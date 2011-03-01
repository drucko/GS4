# == Schema Information
# Schema version: 20110216214824
#
# Table name: sip_proxies
#
#  id          :integer         not null, primary key
#  name        :string(255)
#  created_at  :datetime
#  updated_at  :datetime
#  config_port :integer
#

class SipProxy < ActiveRecord::Base
  has_many :sip_accounts, :dependent => :destroy
  validates_presence_of(:name, :message => ":name missing")
  validates_uniqueness_of(:name, :message => "Server already exists")
  validate_hostname_or_ip(:name)
  validates_numericality_of(:config_port,
    :message => "Must be integer",
    :allow_nil => true,
    :greater_than => 0,
    :less_than => 65536,
  )
end
