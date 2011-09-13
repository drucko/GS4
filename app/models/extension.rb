class Extension < ActiveRecord::Base
  
  has_many :sip_account_to_extensions, :dependent => :destroy
  has_many :sip_accounts, :through => :sip_account_to_extensions
  has_many :conference_to_extensions, :dependent => :destroy
  has_many :conferences, :through => :conference_to_extensions
  has_many :user_to_extensions, :dependent => :destroy
  has_many :users, :through => :user_to_extensions
  
  
  validates_inclusion_of  :active, :in => [ true, false ], :allow_nil => false
  
  
  # Extension must not be nil or blank:
  validates_presence_of   :extension
  
  # Extension must be a valid SIP "user" per RFC 3261:
  validate_username       :extension
  
  # Extension must have a format that we support:
  validates_format_of     :extension, :with => /^[a-zA-Z0-9+*][a-zA-Z0-9+*.\-_]*$/,
    :allow_nil   => false,
    :allow_blank => false
  
  # Do not allow "anonymous" as an extension. It is reserved. (RFC 2543, RFC 3325)  
  validates_exclusion_of  :extension, :in => [ 'anonymous' ]
  
  # Active extensions must be unique:
  validates_uniqueness_of :extension, :scope => :active, :if => Proc.new{|me| me.active}
  
  
  # Destination must not be nil or blank:
  validates_presence_of   :destination
  
  # Destination must be a valid SIP "user" per RFC 3261:
  validate_username       :destination
  
  # Destination must have a destination that we support:
  validates_format_of     :destination, :with => /^[a-zA-Z0-9+*\-][a-zA-Z0-9+*.\-_]*$/,
    :allow_nil   => false,
    :allow_blank => false
  
  # Do not allow "anonymous" as a destination. It is reserved. (RFC 2543, RFC 3325)  
  validates_exclusion_of  :destination, :in => [ 'anonymous' ]
  
  
  #OPTIMIZE Check that the destination of a SIP account's extension cannot be modified, either here or in the controller.
  #http://127.0.0.1:3000/sip_accounts/1/extensions/new?destination=FOOBAR
  
  def self.next_unused_extension
    number_of_digits = Configuration.get(:default_extension_length, 3, Integer)
    check_extension = 10 ** (number_of_digits - 1)
    while Extension.exists?( :extension => check_extension.to_s )
      check_extension += 1
    end
    return check_extension
  end
  
end

