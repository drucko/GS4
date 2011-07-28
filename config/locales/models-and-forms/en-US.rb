{ :"en-US" => {
	
	:activerecord => {
		
		:models => {
			:user                          => "User",
			:call_forward                  => "Call forward",
			:call_log                      => "Call log entry",
			:call_queue                    => "Call queue",
			:conference                    => "Conference room",
			:extension                     => "Extension",
			:fax_document                  => "Fax document",
			:global_contact                => "Contact (system-wide)",
			:personal_contact              => "Contact (personal)",
			:node                          => "PBX node",
			:sip_proxy                     => "SIP proxy",
			:sip_server                    => "SIP server",
			:voicemail_server              => "Voicemail server",
			:phone                         => "Phone",
			:phone_model                   => "Phone model",
			:manufacturer                  => "Phone manufacturer",
			:sip_account                   => "SIP account",
			:configuration                 => "Configuration",
			:authentication                => "Authentication",
			:call_forward_reason           => "Call forward reason",
			:call_queue_to_extension       => "Call queue to extension",
			:codec                         => "Voice codec",
			:conference_to_extension       => "Conference to extension",
			:location                      => "Location",
			:oui                           => "Organizationally unique identifier",
			:phone_key                     => "Phone key",
			:phone_key_function_definition => "Phone key function definition",
			:phone_key_to_function_mapping => "Phone key to function mapping",
			:phone_model_codec             => "Phone model codec",
			:phone_model_key               => "Phone model key",
			:phone_model_mac_address       => "Phone model MAC address",
			:provisioning_log_entry        => "Provisioning log entry",
			:pua                           => "Presence user agent",
			:reboot_request                => "Reboot request",
			:sip_account_codec             => "SIP account codec",
			:sip_account_to_extension      => "SIP account to extension",
			:subscriber                    => "Subscriber",
			:version                       => "Version",
			
		},
		
		:attributes => {
			:user => {
				:username  => "Username",
				:password  => "Password",
				:password_confirmation => "Password confirmation",
				:sn        => "Lastname",
				:gn        => "Firstname",
				:email     => "E-mail address",
				:role      => "Role",
			},
			:authentication => {
				:user      => "User",
				:provider  => "Provider",
				:uid       => "UID",
				:user_id   => "User ID",
			},
			:call_forward => {
				:sip_account            => "SIP account",
				:source                 => "Source",
				:call_forward_reason    => "Case",
				:call_timeout           => "Timeout",
				:destination            => "Destination",
				:active                 => "Active",
				:call_forward_reason_id => "Call forward reason ID",
				:sip_account_id         => "SIP account ID",
			},
			:call_forward_reason => {
				:value    => "Wert",
			},
			:call_log => {
				:sip_account   => "SIP account",
				:source        => "Caller number",
				:source_name   => "Caller name",
				:destination   => "Destination number",
				:destination_name => "Destination name",
				:call_type     => "Call type",
				:disposition   => "Disposition",
				:forwarded_to  => "Forwarded to",
				:sip_account_id => "SIP account ID",
				:uuid           => "Universally Unique Identifier",
			},
			:call_queue => {
				:name  => "Name",
				:uuid  => "Identifier",
			},
			:call_queue_to_extension => {
				:call_queue_id => "Call queue ID",
				:extension_id  => "Extension ID",
			},
			:codec => {
				:name  => "Name",
			},
			:conference => {
				:name  => "Name",
				:pin   => "Password",
				:uuid  => "Identifier",
			},
			:conference_to_extension => {
				:conference_id  => "Conference ID",
				:extension_id   => "Extension ID",
				:position       => "Position",
			},
			:extension => {
				:extension    => "Extension",
				:destination  => "Destination",
				:active       => "Active",
			},
			:fax_document => {
				:destination  => "Destination",
				:file         => "File",
				:raw_file     => "Raw file",
				:outgoing     => "Outbound",
				:received     => "Received",
				:sent         => "Sent",
				:title        => "Title",
			},
			:global_contact => {
				:lastname        => "Lastname",
				:firstname       => "Firstname",
				:phone_private   => "Phone private",
				:phone_business  => "Phone business",
				:phone_mobile    => "Phone mobile",
				:fax_private     => "Fax private",
				:fax_business    => "Fax business",
			},
			:location => {
				:callid        => "Call ID",
				:cflags        => "Contact flags",
				:contact       => "Contact",
				:cseq          => "CSeq",
				:domain        => "Domain",
				:expires       => "Expires",
				:flags         => "Flags",
				:last_modified => "Last modified",
				:methods       => "Methods",
				:path          => "Path",
				:q             => "Q",
				:received      => "Received",
				:socket        => "Socket",
				:user_agent    => "User agent",
				:username      => "Username",
			},
			:personal_contact => {
				:user            => "User",
				:lastname        => "Lastname",
				:firstname       => "Firstname",
				:phone_private   => "Phone private",
				:phone_business  => "Phone business",
				:phone_mobile    => "Phone mobile",
				:fax_private     => "Fax private",
				:fax_business    => "Fax business",
				:user_id         => "User ID",
			},
			:node => {
				:management_host => "Management host",
				:management_port => "Management port",
				:title => "Title",
			},
			:oui => {
				:manufacturer_id => "Manufacturer ID",
				:value           => "Value",
			},
			:sip_proxy => {
				:host            => "SIP host",
				:port            => "SIP port",
				:is_local        => "Is on this PBX node",
				:last_sip_proxy  => "Take over accounts",
			},
			:sip_server => {
				:host            => "SIP host",
				:port            => "SIP port",
				:is_local        => "Is on this PBX node",
				:last_sip_server => "Take over accounts",
			},
			:voicemail_server => {
				:host            => "SIP host",
				:port            => "SIP port",
				:is_local        => "Is on this PBX node",
			},
			:phone => {
				:mac_address    => "MAC address",
				:phone_model    => "Model",
				:ip_address     => "IP address",
				:http_user      => "HTTP username",
				:http_password  => "HTTP password",
				:last_ip_address => "Last IP address",
				:phone_model_id => "Phone model ID",
			},
			:phone_key => {
				:label                             => "Label",
				:phone_key_function_definition_id  => "Phone key function definition ID",
				:phone_model_key_id                => "Phone model key ID",
				:sip_account_id                    => "SIP Account ID",
				:value                             => "Value",
			},
			:phone_key_function_definition => {
				:name             => "Name",
				:regex_validation => "Regular expression validation",
				:type_of_class    => "Type of class",
			},
			:phone_key_to_function_mapping => {
				:phone_key_function_definition_id  => "Phone key function definition ID",
				:phone_model_key_id                => "Phone model key ID",
			},
			:phone_model => {
				:name  => "Name",
				:url   => "URL",
				:manufacturer => "Manufacturer",
				:default_http_user      => "Default HTTP user",
				:default_http_password  => "Default HTTP password",
				:max_number_of_sip_accounts => "Max. SIP accounts",
				:number_of_keys => "Number of keys",
				:ssl => "SSL",
				:http_port => "HTTP port",
				:reboot_request_path => "Reboot HTTP request path",
				:http_request_timeout => "HTTP request timeout",
				:random_password_length => "Password length",
				:random_password_consists_of => "Chars in password",
				:manufacturer_id => "Manufacturer ID",
			},
			:phone_model_codec => {
				:codec_id       => "Codec ID",
				:phone_model_id => "Phone model ID",
				:position       => "Position",
			},
			:phone_model_key => {
				:name           => "Name",
				:phone_model_id => "Phone model ID",
				:position       => "Position",
			},
			:phone_model_mac_address => {
				:phone_model_id => "Phone model ID",
				:starts_with    => "Starts with",
			},
			:provisioning_log_entry => {
				:phone_id  => "Phone ID",
				:memo      => "Memo",
				:succeeded => "Succeeded",
			},
			:pua => {
				:call_id          => "Call ID",
				:contact         => "Contact",
				:cseq            => "CSeq",
				:desired_expires => "Desired expires",
				:etag            => "Etag",
				:event           => "Event",
				:expires         => "Expires",
				:extra_headers   => "Extra Headers",
				:flag            => "Flags",
				:from_tag        => "From tag",
				:pres_id         => "Presence ID",
				:pres_uri        => "Presence URI",
				:record_route    => "Record route",
				:remote_contact  => "Remote contact",
				:to_tag          => "To tag",
				:tuple_id        => "Tuple id",
				:version         => "Version",
				:watcher_uri     => "Watcher URI",
			},
			:reboot_request => {
				:end        => "End",
				:phone_id   => "Phone ID",
				:start      => "Start",
				:successful => "Successful",
			},
			:manufacturer => {
				:name       => "Name",
				:ieee_name  => "IEEE name",
				:url        => "URL",
			},
			:sip_account => {
				:user                => "User",
				:caller_name         => "Caller name",
				:auth_name           => "SIP username",
				:password            => "SIP password",
				:realm               => "SIP realm",
				:sip_server          => "SIP server",
				:sip_proxy           => "SIP proxy",
				:voicemail_server    => "Voicemail server",
				:voicemail_pin       => "Voicemail password",
				:phone               => "Phone",
				:phone_id            => "Phone ID",
				:sip_server_id       => "SIP server ID",
				:sip_proxy_id        => "SIP proxy ID",
				:user_id             => "User ID",
				:voicemail_server_id => "Voicemail server ID",
				:position            => "Position",
			},
			:sip_account_codec => {
				:codec_id       => "Codec ID",
				:sip_account_id => "SIP account ID",
				:position       => "Position",
			},
			:sip_account_to_extension => {
				:extension_id   => "Extension ID",
				:sip_account_id => "SIP account ID",
				:position       => "Position",
			},
			:subscriber => {
				:datetime_created  => "Creation date",
				:datetime_modified => "Modification date",
				:domain            => "Domain",
				:email_address     => "Email address",
				:ha1               => "Ha1",
				:ha1b              => "Ha1b",
				:password          => "Password",
				:rpid              => "Remote party ID",
				:username          => "Username",
			},
			:version => {
				:table_name    => "Table name",
				:table_version => "Table version",
			},
			:configuration => {
				:name  => "Name",
				:value => "Value",
			},
			
		},
	},
	
	:simple_form => {
		:hints => {
			:user => {
				:username => "The username serves to log in to this web GUI.",
				:password => "The password serves to log in to this web GUI.",
				:password_confirmation => "Repeat the password to avoid typos.",
				:sn => "Last name / surname / family name resp. company name",
				:gn => "First name / given name",
				:email => "The e-mail address of this user.",
				:role => "The user role dictates the permissions of this user account. Normal users must be “user”. Users with role “admin” can administrate the PBX system but do not get the normal user menu. User with role “CDR admin” – contrary to administrators – are allowed to see call logs, i.e. personally identifiable information. The first account you create has to be an administrator; it doesn't serve as a normal user.",
			},
			:authentication => {
				# Authentications are currently not edited, so we don't need hints in the form.
			},
			:call_forward => {
				:sip_account => "The SIP account which this call forward rule belongs to.",
				:source => "Caller number for which this call forward should be valid. Leave empty for call from any number.",
				:call_forward_reason => "The case for which this call forward should be valid.",
				:call_timeout => "For a call forward on no answer: timeout in seconds.",
				:destination => "The call forward's destination number. To deflect calls leave the destination empty; this should usually only be done for a specific caller number (blacklist)",
				:active => "Only active call forwarding rules will be followed. This way you can easily deactivate call forwards temporarily without having to delete them.",
			},
			:call_log => {
				# Call logs are not meant to be edited, so we don't need hints in the form.
			},
			:call_queue => {
				:name => "A title of your choice.",
				:uuid => "Is used for the system-internal identification and should usually not be changed.",
			},
			:conference => {
				:name => "A title of your choice.",
				:pin => "A numeric password that callers have to enter in order to enter this conference room.",
				:uuid => "Is used for the system-internal identification and should usually not be changed.",
			},
			:extension => {
				:extension => "The extension that callers have to dial.",
				:destination => "The destination is usually the identifier of a SIP account, or conference or call queue. In these cases this field has automatically been filled.",
				:active => "Only active extensions will be considered in the dial plan. This way you can easily deactivate extensions temporarily without having to delete them.",
			},
			:fax_document => {
				:destination => "The destination number.",
				:file => "The image file you want to send as a fax document.",  #OPTIMIZE Mention supported file formats.
			},
			:global_contact => {
				:lastname => "Last name / surname / family name resp. company name",
				:firstname => "First name / given name",
			},
			:personal_contact => {
				:user => "The user which this contact belongs to.",
				:lastname => "Last name / surname / family name resp. company name",
				:firstname => "First name / given name",
			},
			:node => {
				:management_host => "Host name / IP address. Do not use “localhost” or “127.0.0.1” here, unless this is the only node in a 1-server setup.",
				:management_port => "Port number",
				:title => "a title of your choice",
			},
			:sip_proxy => {
				:host => "Domain name, host name or IP address for SIP connections. Must be reachable from the phones. Do not use “localhost” or “127.0.0.1” here. In the most basic setup use the IP address of this server.",
				:port => "Port number for SIP connections. You should usually not enter a port in order to use the default port.",
				:is_local => "Defines whether this PBX node is responsible for this SIP proxy service.",
				:last_sip_proxy => "If required you can migrate accounts from another server to this one.",
			},
			:sip_server => {
				:host => "Domain name, host name or IP address for SIP connections. Must be reachable from the phones. Do not use “localhost” or “127.0.0.1” here. In the most basic setup use the IP address of this server.",
				:port => "Port number for SIP connections. You should usually not enter a port in order to use the default port.",
				:is_local => "Defines whether this PBX node is responsible for this SIP domain.",
				:last_sip_server => "If required you can migrate accounts from another server to this one.",
			},
			:voicemail_server => {
				:host => "Domain name, host name or IP address for SIP connections. Must be reachable from the phones. Do not use “localhost” or “127.0.0.1” here. In the most basic setup use the IP address of this server.",
				:port => "Port number for SIP connections. You should usually not enter a port in order to use the default port.",
				:is_local => "Defines whether this PBX node is responsible for this voicemail service.",
			},
			:phone => {
				:mac_address    => "The MAC address of this phone. You will usually find it printed on the back side of the phone or via a menu on the phone's display.",
				:phone_model    => "The model of this handset.",
				:ip_address     => "The phone's current IP address. You will usually find it via a menu on the phone's display.",
				:http_user      => "The current HTTP username for the phone's integrated web server.",
				:http_password  => "The current HTTP password for the phone's integrated web server.",
			},
			:phone_model => {
				:name => "A title for this phone model",
				:url => "The manufacturer's URL with further information about this phone model",
				:manufacturer => "The manufacturer of this phone model",
				:default_http_user => "Default value of the HTTP username for the phone's integrated web server",
				:default_http_password => "Default value of the HTTP password for the phone's integrated web server",
				:max_number_of_sip_accounts => "The maximum number of SIP accounts supported by this phone model",
				:number_of_keys => "The number of provisionable soft-keys",
				:ssl => "SSL encryption (HTTPS)",
				:http_port => "The port for HTTP connections. Leave empty to use the default port (which is 80 for HTTP, 443 for HTTPS).",
				:reboot_request_path => "HTTP path to trigger a reboot on the phone",
				:http_request_timeout => "Timeout in seconds for HTTP requests to the phone",
				:random_password_length => "Length of randomly generated passwords",
				:random_password_consists_of => "The characters in randomly generated passwords which the phone supports",
			},
			:manufacturer => {
				:name => "a name of your choice",
				:ieee_name => "Name des Ethernet-Herstellers wie vom IEEE registriert. Dabei ist es wichtig den exakten, vollständigen Namen (inkl. Groß-/Kleinschreibung) zu verwenden wie in http://standards.ieee.org/develop/regauth/oui/oui.txt angegeben.",
				:url => "URL der Webseite des Herstellers",
			},
			:sip_account => {
				:user => "The user account which this SIP account belongs to.",
				:caller_name => "The caller name of this SIP account.",
				:auth_name => "The SIP username is used to authenticate the SIP account. You should usually use the randomly generated username. It will automatically be provisioned onto the respective phone.",
				:password => "The SIP password is used to authenticate the SIP account. You should usually use the randomly generated password. It will automatically be provisioned onto the respective phone.",
				:realm => "The SIP realm is (just as with HTTP) a name for the authentication area. For best compatibility with verious phones the realm should be the same as the SIP server (resp. SIP domain).",
				:sip_server => "The SIP server resp. SIP domain.",
				:sip_proxy => "The SIP proxy to which the phone establishes the IP connection.",
				:voicemail_server => "The voicemail server responsible for this SIP account.",
				:voicemail_pin => "A numerical password that the user has to enter in order to listen to voicemail messages for this SIP account.",
				:phone => "The phone onto which this SIP account should be provisioned.",
			},
			:configuration => {
				:name  => "Configuration key",
				:value => "Configuration value",
			},
			
		},
	},
}}
