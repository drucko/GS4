class PagesAdminController < ApplicationController
	
	before_filter :authenticate_user!
	
	def index
		begin
			@number_of_users         = User               .count
			@number_of_sip_accounts  = SipAccount         .count
			@number_of_sip_phones    = SipPhone           .count
			@number_of_sip_proxies   = SipProxy           .count
			@number_of_sip_servers   = SipServer          .count
			@number_of_prov_servers  = ProvisioningServer .count
			@number_of_extensions    = Extension          .count
			
		#rescue
		#	redirect_to('/db_migrate_missing')
		end
	end
	
end