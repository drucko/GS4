#OPTIMIZE Add pin_change.(?) `./script/gs4cmd resources`: "translation missing: de.activerecord.models.pin_change". See app/models/pin_change.rb.

{ :"de" => {
		:wfirst_name => "Vorname",
		:wlast_name => "Nachname",
		:wpassword => "Passwort",
		:wpassword_confirmation => "Passwort Wiederholung",
		:wemail => "E-Mail Adresse",
		:wusername => "Benutzername",
		:wextension => "Durchwahl",
		:wcaller_name => "Anrufername",
		:wvoicemail_pin => "Anrufbeantworter PIN",
		:wmac_address => "MAC Adresse",
		:wphone_model => "Telefon Modell",
		:wizard_phone_and_user_saved => "Telefon und Account wurde angelegt.",
		:wizard_phone_and_user => "Benutzer mit Telefon und Durchwahl anlegen ",
	:activerecord => {
		
		:models => {
			:user                          => "Benutzer",
			:call_forward                  => "Rufumleitung",
			:call_log                      => "Anruflisten-Eintrag",
			:call_queue                    => "Warteschleife",
			:conference                    => "Konferenzraum",
			:extension                     => "Rufnummer",
			:fax_document                  => "Fax-Dokument",
			:global_contact                => "Kontakt (anlagenweit)",
			:personal_contact              => "Kontakt (persönlich)",
			:node                          => "TK-Knoten",
			:sip_proxy                     => "SIP-Proxy",
			:sip_server                    => "SIP-Server",
			:voicemail_server              => "Voicemail-Server",
			:phone                         => "Telefon",
			:phone_model                   => "Telefon-Modell",
			:manufacturer                  => "Telefon-Hersteller",
			:sip_account                   => "SIP-Account",
			:pin_change                    => "(SIP-Account: Voicemail-PIN ändern)",  #OPTIMIZE See app/models/pin_change.rb
			:configuration                 => "Konfiguration",
			:authentication                => "Authentifikation",
			:call_forward_reason           => "Grund der Rufumleitung",
			:call_queue_to_extension       => "Warteschlange zu Rufnummer",
			:codec                         => "Codec",
			:conference_to_extension       => "Konferenzraum zu Rufnummer",
			:location                      => "SIP location",
			:oui                           => "Ethernet-OUI",
			:phone_key                     => "Telefontaste",
			:phone_key_function_definition => "Telefontasten-Funktionsdefinition",
			:phone_key_to_function_mapping => "Telefontasten zu Funktion",
			:phone_model_codec             => "Telefonmodell-Codec",
			:phone_model_key               => "Telefonmodell-Taste",
			:phone_model_mac_address       => "Telefonmodell-MAC-Adresse",
			:provisioning_log_entry        => "Provisioning-Log-Eintrag",
			:pua                           => "Presence user agent",
			:reboot_request                => "Neustart-Anfrage",
			:sip_account_codec             => "SIP-Account-Codec",
			:sip_account_to_extension      => "SIP-Account zu Rufnummer",
			:subscriber                    => "SIP subscriber",
			:version                       => "Version",
			:network_setting               => "Netzwerk-Konfiguration",
			
		},
		
		:attributes => {
			:user => {
				:username  => "Benutzername",
				:password  => "Passwort",
				:password_confirmation => "Passwort-Wiederholung",
				:sn        => "Nachname",
				:gn        => "Vorname",
				:email     => "E-Mail-Adresse",
				:role      => "Rolle",
			},
			:authentication => {
				:user      => "Benutzer",
				:user_id   => "Benutzer-ID",
				:provider  => "Provider",
				:uid       => "UID",
			},
			:call_forward => {
				:sip_account            => "SIP-Account",
				:sip_account_id         => "SIP-Account-ID",
				:source                 => "Quelle",
				:call_forward_reason    => "Umleitungsfall",
				:call_forward_reason_id => "Umleitungsfall-ID",
				:call_timeout           => "Klingeldauer",
				:destination            => "Ziel",
				:active                 => "Aktiv",
			},
			:call_forward_reason => {
				:value    => "Wert",
			},
			:call_log => {
				:sip_account       => "SIP-Account",
				:sip_account_id    => "SIP-Account-ID",
				:source            => "Anrufer-Nummer",
				:source_name       => "Anrufer-Name",
				:destination       => "Ziel-Rufnummer",
				:destination_name  => "Ziel-Name",
				:call_type         => "Anruftyp",
				:disposition       => "Disposition",
				:forwarded_to      => "Umgeleitet an",
				:uuid              => "Identifikator",
			},
			:call_queue => {
				:name  => "Name",
				:uuid  => "Identifikator",
			},
			:call_queue_to_extension => {
				:call_queue    => "Warteschlange",
				:call_queue_id => "Warteschlangen-ID",
				:extension     => "Rufnummer",
				:extension_id  => "Rufnummern-ID",
			},
			:codec => {
				:name  => "Name",
			},
			:conference => {
				:name    => "Name",
				:pin     => "Passwort",
				:uuid    => "Identifikator",
				:user    => "Benutzer",   
				:user_id => "Benutzer-ID",
			},
			:conference_to_extension => {
				:conference     => "Konferenzraum",
				:conference_id  => "Konferenzraum-ID",
				:extension      => "Rufnummer",
				:extension_id   => "Rufnummern-ID",
				:position       => "Position",
			},
			:extension => {
				:extension    => "Rufnummer",
				:destination  => "Ziel",
				:active       => "Aktiv",
			},
			:fax_document => {
				:destination  => "Ziel",
				:file         => "Datei",
				:raw_file     => "Roh-Datei",
				:outgoing     => "Ausgehend",
				:received     => "Empfangen am",
				:sent         => "Gesendet am",
				:title        => "Titel",
			},
			:global_contact => {
				:lastname        => "Nachname",
				:firstname       => "Vorname",
				:phone_private   => "Tel.-Nr. privat",
				:phone_business  => "Tel.-Nr. geschäftlich",
				:phone_mobile    => "Tel.-Nr. mobil",
				:fax_private     => "Fax-Nr. privat",
				:fax_business    => "Fax-Nr. geschäftlich",
			},
			:location => {
				:callid        => "Anruf-ID",
				:cflags        => "Contact flags",
				:contact       => "Contact",
				:cseq          => "CSeq",
				:domain        => "Domain",
				:expires       => "Expires",
				:flags         => "Flags",
				:last_modified => "Zuletzt geändert",
				:methods       => "Methoden",
				:path          => "Pfad",
				:q             => "Q",
				:received      => "Empfangen",
				:socket        => "Socket",
				:user_agent    => "User agent",
				:username      => "Benutzername",
			},
			:personal_contact => {
				:user            => "Benutzer",
				:user_id         => "Benutzer-ID",
				:lastname        => "Nachname",
				:firstname       => "Vorname",
				:phone_private   => "Tel.-Nr. privat",
				:phone_business  => "Tel.-Nr. geschäftlich",
				:phone_mobile    => "Tel.-Nr. mobil",
				:fax_private     => "Fax-Nr. privat",
				:fax_business    => "Fax-Nr. geschäftlich",
			},
			:node => {
				:management_host => "Management-Host",
				:management_port => "Management-Port",
				:title => "Titel",
			},
			:oui => {
				:manufacturer    => "Hersteller",
				:manufacturer_id => "Hersteller-ID",
				:value           => "Wert",
			},
			:sip_proxy => {
				:host            => "SIP-Host",
				:port            => "SIP-Port",
				:is_local        => "Ist auf diesem Server",
				:last_sip_proxy  => "Accounts übernehmen",
			},
			:sip_server => {
				:host            => "SIP-Host",
				:port            => "SIP-Port",
				:is_local        => "Ist auf diesem Server",
				:last_sip_server => "Accounts übernehmen",
			},
			:voicemail_server => {
				:host            => "SIP-Host",
				:port            => "SIP-Port",
				:is_local        => "Ist auf diesem Server",
			},
			:phone => {
				:mac_address    => "MAC-Adresse",
				:phone_model    => "Modell",
				:phone_model_id => "Telefonmodell-ID",
				:ip_address     => "IP-Adresse",
				:http_user      => "HTTP-Benutzername",
				:http_password  => "HTTP-Passwort",
				:last_ip_address => "Letzte IP-Adresse",
			},
			:phone_key => {
				:label                             => "Beschriftung",
				:phone_key_function_definition     => "Tasten-Funktions-Definition",
				:phone_key_function_definition_id  => "Tasten-Funktions-Definitions-ID",
				:phone_model_key                   => "Telefonmodell-Taste",
				:phone_model_key_id                => "Telefonmodell-Tasten-ID",
				:sip_account                       => "SIP-Account",
				:sip_account_id                    => "SIP-Account-ID",
				:value                             => "Wert",
			},
			:phone_key_function_definition => {
				:name             => "Name",
				:regex_validation => "Regulärer Ausdruck zur Validierung",
				:type_of_class    => "Klassentyp",
			},
			:phone_key_to_function_mapping => {
				:phone_key_function_definition     => "Tasten-Funktions-Definition",
				:phone_key_function_definition_id  => "Tasten-Funktions-Definitions-ID",
				:phone_model_key                   => "Telefonmodell-Taste",
				:phone_model_key_id                => "Telefonmodell-Tasten-ID",
			},
			:phone_model => {
				:name  => "Name",
				:url   => "URL",
				:manufacturer     => "Hersteller",
				:manufacturer_id  => "Hersteller-ID",
				:default_http_user      => "Standard-HTTP-Benutzer",
				:default_http_password  => "Standard-HTTP-Passwort",
				:max_number_of_sip_accounts => "Max. SIP-Accounts",
				:number_of_keys => "Anzahl Tasten",
				:ssl => "SSL",
				:http_port => "HTTP-Port",
				:reboot_request_path => "Reboot-HTTP-Request-Pfad",
				:http_request_timeout => "HTTP-Request-Timeout",
				:random_password_length => "Passwort-Länge",
				:random_password_consists_of => "Zeichen im Passwort",
			},
			:phone_model_codec => {
				:codec          => "Codec",
				:codec_id       => "Codec-ID",
				:phone_model    => "Telefonmodell",
				:phone_model_id => "Telefonmodell-ID",
				:position       => "Position",
			},
			:phone_model_key => {
				:name           => "Name",
				:phone_model    => "Telefonmodell",
				:phone_model_id => "Telefonmodell-ID",
				:position       => "Position",
			},
			:phone_model_mac_address => {
				:phone_model    => "Telefonmodell",
				:phone_model_id => "Telefonmodell-ID",
				:starts_with    => "Beginnt mit",
			},
			:provisioning_log_entry => {
				:phone     => "Telefon",
				:phone_id  => "Telefon-ID",
				:memo      => "Memo",
				:succeeded => "Erfolgreich",
			},
			:pua => {
				:call_id         => "SIP-Call-ID",
				:contact         => "Contact",
				:cseq            => "CSeq",
				:desired_expires => "Desired expires",
				:etag            => "Etag",
				:event           => "Ereignis",
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
				:end        => "Ende",
				:phone      => "Telefon",
				:phone_id   => "Telefon-ID",
				:start      => "Start",
				:successful => "Erfolgreich",
			},
			:manufacturer => {
				:name       => "Name",
				:ieee_name  => "IEEE-Name",
				:url        => "URL",
			},
			:sip_account => {
				:user                => "Benutzer",
				:user_id             => "Benutzer-ID",
				:caller_name         => "Anrufername",
				:auth_name           => "SIP-Benutzername",
				:password            => "SIP-Passwort",
				:realm               => "SIP-Realm",
				:sip_server          => "SIP-Server",
				:sip_server_id       => "SIP-Server-ID",
				:sip_proxy           => "SIP-Proxy",
				:sip_proxy_id        => "SIP-Proxy-ID",
				:voicemail_server    => "Voicemail-Server",
				:voicemail_server_id => "Voicemail-Server-ID",
				:voicemail_pin       => "Voicemail-Passwort",
				:phone               => "Telefon",
				:phone_id            => "Telefon-ID",
				:position            => "Position",
			},
			:sip_account_codec => {
				:codec          => "Codec",
				:codec_id       => "Codec-ID",
				:sip_account    => "SIP-Account",
				:sip_account_id => "SIP-Account-ID",
				:position       => "Position",
			},
			:sip_account_to_extension => {
				:sip_account    => "SIP-Account",
				:sip_account_id => "SIP-Account-ID",
				:extension      => "Rufnummer",
				:extension_id   => "Rufnummern-ID",
				:position       => "Position",
			},
			:subscriber => {
				:datetime_created  => "Erstellungsdatum",
				:datetime_modified => "Änderungsdatum",
				:domain            => "Domäne",
				:email_address     => "E-Mail-Adresse",
				:ha1               => "Ha1",
				:ha1b              => "Ha1b",
				:password          => "Passwort",
				:rpid              => "Remote-Party-ID",
				:username          => "Benutzername",
			},
			:version => {
				:table_name    => "Tabellen-Name",
				:table_version => "Tabellen-Version",
			},
			:configuration => {
				:name  => "Name",
				:value => "Wert",
			},
			:network_setting => {
				:ip_address         => "IP-Adresse",
				:netmask            => "Netzmaske",
				:gateway            => "Standard-Gateway",
				:name_server        => "DNS-Server",
				:dhcp_range_start   => "Erste verfügbare DHCP-Adresse",
				:dhcp_range_end     => "Letzte verfügbare DHCP-Adresse",
				:dhcp_client        => "IP-Adresse automatisch beziehen",
				:start_dhcp_server  => "Gemeinschaft-eigenen DHCP-Server starten",
				:interface          => "Netzwerk-Schnittstelle",
			},

		},

	},
	
	:simple_form => {
		:hints => {
			:user => {
				:username => "Der Benutzername dient zum Einloggen in die Web-Oberfläche.",
				:password => "Das Passwort dient zum Einloggen in die Web-Oberfläche.",
				:password_confirmation => "Erneute Eingabe des Passworts um Tippfehler zu vermeiden.",
				:sn => "Nachname / Familienname bzw. Firmenname",
				:gn => "Vorname / Rufname",
				:email => "Die E-Mail-Adresse dieses Benutzers.",
				:role => "Die Benutzerrolle bestimmt die Rechte dieses Benutzer-Accounts. Normale Benutzer der TK-Anlage müssen die Rolle.",
			},
			:authentication => {
				# Authentications are currently not edited, so we don't need hints in the form.
			},
			:call_forward => {
				:sip_account => "Der SIP-Account dem diese Rufumleitung zugeordnet ist.",
				:sip_account_id => "Relation zu SipAccount",
				:source => "Anrufer-Nummer für die die Umleitung gelten sein soll. Leer für Anrufe von beliebigen Nummern.",
				:call_forward_reason => "Der Fall in dem die Umleitung greifen soll.",
				:call_forward_reason_id => "Relation zu CallForwardReason",
				:call_timeout => "Bei einer Umleitung bei Nicht-Abheben: Klingeldauer in Sekunden.",
				:destination => "Ziel-Rufnummer der Rufumleitung. Für eine Umleitung auf den Anrufbeantworter: „voicemail“. Um Anrufe abzuweisen kann das Ziel leer gelassen werden; dies sollte normalerweise nur für Anrufe von einer bestimmte Anrufernummer eingerichtet werden (Blacklist).",
				:active => "Nur aktive Rufumleitungen werden berücksichtigt. Auf diese Weise können Umleitungen vorübergehend deaktiviert werden ohne sie zu löschen.",
			},
			:call_forward_reason => {
				:value => "Umleitungsfall, z.B. busy, noanswer, offline, always, assistant",
			},                   
			:call_log => {
				:call_type => "Anruftyp, z.B. in, out",
				:destination => "Nummer des Angerufenen",
				:destination_name => "Name des Angerufenen",
				:disposition => "Disposition, z.B. answered, forwarded, noanswer",
				:forwarded_to => "An wen weitergeleitet wurde",
				:sip_account => "Relation zu SipAccount",
				:sip_account_id => "Relation zu SipAccount",
				:source => "Nummer des Anrufers",
				:source_name => "Name des Anrufers",
				:uuid => "Universally unique identifier des Anrufs",
			},
			:call_queue => {
				:name => "Eine frei wählbare Bezeichnung für diese Warteschleife.",
				:uuid => "Wird zur system-internen eindeutigen Identifizierung verwendet und sollte normalerweise nicht verändert werden!",
			},
			:call_queue_to_extension => {
				:call_queue    => "Warteschlange",
				:call_queue_id => "Relation zu CallQueue",
				:extension     => "Rufnummer",
				:extension_id  => "Relation zu Extension",
			},
			:codec => {
				:name  => "Name des Codecs, z.B. alaw, ulaw, gsm",
			},
			:conference => {
				:name => "Eine frei wählbare Bezeichnung für diesen Konferenz-Raum.",
				:pin => "Ein numerisches Passwort das Anrufer zum Betreten des Konferenz-Raumes eingeben müssen.",
				:uuid => "Wird zur system-internen eindeutigen Identifizierung verwendet und sollte normalerweise nicht verändert werden!",
				:user => "Der Benutzer dem diese Konferenz gehört.",
				:user_id => "Relation zu User",
			},
			:conference_to_extension => {
				:conference     => "Relation zum Konferenzraum",
				:conference_id  => "Relation zu Conference",
				:extension      => "Relation zur Rufnummer",
				:extension_id   => "Relation zu Extension",
				:position       => "Position in der Liste",
			},      
			:extension => {
				:extension => "Die vom Anrufer zu wählende Nebenstelle.",
				:destination => "Das Ziel ist normalerweise der Identifikator eines SIP-Accounts, einer Konferenz oder einer Warteschleife. In diesen Fällen ist das Feld hier automatisch vorbefüllt.",
				:active => "Nur aktive Rufnummern werden im Wählplan berücksichtigt. Auf diese Weise können Rufnummern vorübergehend deaktiviert werden ohne sie zu löschen.",
			},
			:fax_document => {
				:destination => "Die Ziel-Rufnummer.",
				:file => "Die zu versendende PDF-Datei.", 
				:raw_file => "Die Faxdatei im G3-Rohformat.",
				:outgoing => "Soll das Fax versendet werden?",
				:received => "Zeitpunkt des Empfangs",
				:sent => "Zeitpunkt des Versands.",
				:title => "Titel des Dokuments.",
			},
			:global_contact => {
				:lastname => "Nachname / Familienname bzw. Firmenname",
				:firstname => "Vorname / Rufname",
				:phone_private => "Private Telefonnummer",
				:phone_business => "Geschäftliche Telefonnummer",
				:phone_mobile => "Handynummer",
				:fax_private => "Private Faxnummer",
				:fax_business => "Geschäftliche Faxnummer",               
			},
			:location => {
				:callid        => "Call-ID header field",
				:cflags        => "Contact flags",
				:contact       => "Contact header field",
				:cseq          => "CSeq header field",
				:domain        => "Domain Name",
				:expires       => "Zeitpunkt zu dem der Eintrag abläuft",
				:flags         => "Flags",
				:last_modified => "Zeitpunkt der Modifizierung",
				:methods       => "Akzeptierte Methoden",
				:path          => "Pfad-Eintrag",
				:q             => "Q-Value für Routing",
				:received      => "Empfangen IP:Port",
				:socket        => "Socket der Verbindung",
				:user_agent    => "User-Agent header field",
				:username      => "SIP-Benutzername",
			},
			:personal_contact => {
				:user => "Der Benutzer dem dieser Kontakt gehört.",
				:user_id => "Relation zu User",
				:lastname => "Nachname / Familienname bzw. Firmenname",
				:firstname => "Vorname / Rufname",
				:phone_private => "Private Telefonnummer",
				:phone_business => "Geschäftliche Telefonnummer",
				:phone_mobile => "Handynummer",
				:fax_private => "Private Faxnummer",
				:fax_business => "Geschäftliche Faxnummer",
			},
			:node => {
				:management_host => "Hostname / IP-Adresse. Hier darf nicht „localhost“ oder „127.0.0.1“ verwendet werden, außer es handelt sich um den einzigen Knoten im 1-Server-Betrieb.",
				:management_port => "Port-Nummer",
				:title => "frei wählbare Bezeichnung",
			},
			:oui => {
				:manufacturer    => "Hersteller des Gerätes",
				:manufacturer_id => "Relation zu Manufacturer",
				:value           => "Ethernet-OUI (Organizationally unique identifier)",
			},
			:sip_proxy => {
				:host => "Domain, Hostname oder IP-Adresse für SIP-Verbindungen. Muss von den Telefonen erreichbar sein. Verwenden Sie daher hier nicht „localhost“ oder „127.0.0.1“. Im einfachsten Fall verwenden Sie die IP-Adresse dieses Servers.",
				:port => "Port für SIP-Verbindungen. Im Normalfall sollten Sie keinen Port angeben um den Standard-Port zu verwenden.",
				:is_local => "Legt fest ob dieser TK-Knoten für diesen SIP-Proxy-Dienst zuständig ist.",
				:last_sip_proxy => "Hier können Sie bei Bedarf Accounts von einem anderen Server auf diesen umziehen.",
			},
			:sip_server => {
				:host => "Domain, Hostname oder IP-Adresse für SIP-Verbindungen. Verwenden Sie hier nicht „localhost“ oder „127.0.0.1“. Im einfachsten Fall verwenden Sie die IP-Adresse dieses Servers.",
				:port => "Port für SIP-Verbindungen. Im Normalfall sollten Sie keinen Port angeben um den Standard-Port zu verwenden.",
				:is_local => "Legt fest ob dieser TK-Knoten für diese SIP-Domäne zuständig ist.",
				:last_sip_server => "Hier können Sie bei Bedarf Accounts von einem anderen Server auf diesen umziehen.",
			},
			:voicemail_server => {
				:host => "Domain, Hostname oder IP-Adresse für SIP-Verbindungen. Verwenden Sie hier nicht „localhost“ oder „127.0.0.1“. Im einfachsten Fall verwenden Sie die IP-Adresse dieses Servers.",
				:port => "Port für SIP-Verbindungen. Im Normalfall sollten Sie keinen Port angeben um den Standard-Port zu verwenden.",
				:is_local => "Legt fest ob dieser TK-Knoten für diesen Voicemail-Dienst zuständig ist.",
			},
			:phone => {
				:mac_address    => "Die MAC-Adresse des Telefons. Sie ist üblicherweise auf der Rückseite des Gerätes aufgedruckt oder über ein Menü am Display des Gerätes ablesbar.",
				:phone_model    => "Das Telefon-Modell des Endgeräts.",
				:phone_model_id => "Relation zu PhoneModel",
				:ip_address     => "Die aktuelle IP-Adresse des Geräts. Diese ist meist über ein Menü am Display des Gerätes ablesbar.",
				:http_user      => "Der aktuell am Gerät eingestellte HTTP-Benutzername für das integrierte Web-Interface des Telefons.",
				:http_password  => "Das aktuell am Gerät eingestellte HTTP-Passwort für das integrierte Web-Interface des Telefons.",
				:last_ip_address => "Letzte bekannte IP-Adresse des Telefons",
			},
			:phone_key => {
				:label                             => "Text der neben der Taste angezeigt wird",
				:phone_key_function_definition     => "Relation zur Telefontasten-Funktions-Definition",
				:phone_key_function_definition_id  => "Relation zu PhoneKeyFunctionDefinition",
				:phone_model_key                   => "Relation zur Telefonmodell-Taste",
				:phone_model_key_id                => "Relation zu PhoneModelKey",
				:sip_account                       => "Relation zum SIP-Account",
				:sip_account_id                    => "Relation zu SipAccount",
				:value                             => "Gespeicherter Wert der Taste",
			},
			:phone_key_function_definition => {
				:name             => "Name der Funktions-Definition",
				:regex_validation => "Regulärer Ausdruck zur Validierung des Tastenwerts",
				:type_of_class    => "Klassentyp zu dem der Tastenwerts gehört",
			},
			:phone_key_to_function_mapping => {
				:phone_key_function_definition     => "Relation zur Telefontasten-Funktions-Definition",
				:phone_key_function_definition_id  => "Relation zu PhoneKeyFunctionDefinition",
				:phone_model_key                   => "Relation zur Telefonmodell-Taste",
				:phone_model_key_id                => "Relation zu PhoneModelKey",
			},
			:phone_model => {
				:name => "Bezeichnung dieses Telefon-Modells",
				:url => "URL des Herstellers mit weiteren Informationen über dieses Telefon-Modell",
				:manufacturer => "Der Hersteller dieses Telefon-Modells",
				:manufacturer_id => "Relation zu Manufacturer",
				:default_http_user => "Standard-Wert des HTTP-Benutzernamens für das integrierte Web-Interface des Telefons",
				:default_http_password => "Standard-Wert des HTTP-Passworts für das integrierte Web-Interface des Telefons",
				:max_number_of_sip_accounts => "Die maximale Anzahl der von diesem Telefon-Modell unterstützten SIP-Accounts",
				:number_of_keys => "Die Anzahl der provisionierbaren Tasten",
				:ssl => "SSL-Verschlüsselung (HTTPS)",
				:http_port => "Die Port-Nummer für HTTP-Verbindungen. Leer für den Standard-Port (80 für HTTP, 443 für HTTPS).",
				:reboot_request_path => "HTTP-Pfad um auf dem Telefon einen Neustart auszulösen",
				:http_request_timeout => "Timeout in Sekunden für HTTP-Anfragen zum Telefon",
				:random_password_length => "Länge von zufällig generierten Passwörtern",
				:random_password_consists_of => "Vom Telefon unterstützte Zeichen für die zufällig generierten Passwörter",
			},
			:phone_model_codec => {
				:codec          => "Relation zum Codec",
				:codec_id       => "Relation zu Codec",
				:phone_model    => "Relation zum Telefon-Modell",
				:phone_model_id => "Relation zu PhoneModel",
				:position       => "Position in der Liste",
			},
			:phone_model_key => {
				:name           => "Name der Taste",
				:phone_model    => "Relation zum Telefon-Modell",
				:phone_model_id => "Relation zu PhoneModel",
				:position       => "Position auf dem Tastenfeld",
			},
			:phone_model_mac_address => {
				:phone_model    => "Relation zum Telefon-Modell",
				:phone_model_id => "Relation zu PhoneModel",
				:starts_with    => "Die MAC-Adresse beginnt mit ...",
			},
			:provisioning_log_entry => {
				:phone     => "Relation zum Telefon",
				:phone_id  => "Relation zu Phone",
				:memo      => "Der Log-Eintrag",
				:succeeded => "Provisionierung war erfolgreich?",
			},
			:pua => {
				:call_id         => "Call-ID",
				:contact         => "Contact-Wert",
				:cseq            => "CSeq-Wert",
				:desired_expires => "Desired expiration",
				:etag            => "ETag-Wert",
				:event           => "Event-Wert",
				:expires         => "Expiration-Wert",
				:extra_headers   => "Extra headers",
				:flag            => "Flags",
				:from_tag        => "From-Wert",
				:pres_id         => "Presence-ID-Wert",
				:pres_uri        => "Presence-URI",
				:record_route    => "Record-Route-Wert",
				:remote_contact  => "Remote Contact",
				:to_tag          => "To-Wert",
				:tuple_id        => "Tuple ID",
				:version         => "Version",
				:watcher_uri     => "Watcher URI",
			},
			:reboot_request => {
				:end        => "Zeitpunkt zu dem der Neustart beendet wurde",
				:phone      => "Relation zum Telefon",
				:phone_id   => "Relation zu Phone",
				:start      => "Zeitpunkt zu dem der Neustart ausgeführt wurde",
				:successful => "War der Neustart erfolgreich?",
			},
			:manufacturer => {
				:name => "frei wählbarer Name",
				:ieee_name => "Name des Ethernet-Herstellers wie vom IEEE registriert. Dabei ist es wichtig den exakten, vollständigen Namen (inkl. Groß-/Kleinschreibung) zu verwenden wie in http://standards.ieee.org/develop/regauth/oui/oui.txt angegeben.",
				:url => "URL der Webseite des Herstellers",
			},
			:sip_account => {
				:user => "Der Benutzer-Account dem dieser SIP-Account zugeordnet ist.",
				:user_id => "Relation zu User",
				:caller_name => "Der zu signalisierende Anrufername dieses SIP-Accounts.",
				:auth_name => "Der SIP-Benutzername dient zur SIP-Authentifizierung. In aller Regel sollten Sie hier den zufällig generierten Namen verwenden. Dieser wird automatisch auf das jeweilige Telefon provisioniert.",
				:password => "Das SIP-Passwort zur SIP-Authentifizierung. In aller Regel sollten Sie hier das zufällig generierte Passwort verwenden. Dieses wird automatisch auf das jeweilige Telefon provisioniert.",
				:realm => "Der SIP-„Realm“ ist (wie bei HTTP) ein Name für den Authentifizierungsbereich. Für optimale Kompatibilität mit verschiedenen Telefonen sollte der Realm dem SIP-Server (bzw. SIP-Domäne) entsprechen.",
				:sip_server => "Der SIP-Server bzw. die SIP-Domäne.",
				:sip_server_id => "Relation zu SipServer",
				:sip_proxy => "Der SIP-Proxy zu dem vom Telefon aus die IP-Verbindung aufgebaut wird.",
				:sip_proxy_id => "Relation zu SipProxy",
				:voicemail_server => "Der für diesen SIP-Account zuständige Voicemail-Server (Anrufbeantworter).",
				:voicemail_server_id => "Relation zu VoiceMailServer",
				:voicemail_pin => "Ein numerisches Passwort das der Benutzer zur Abfrage von Anrufbeantworter-Sprachnachrichten für diesen SIP-Account eingeben muss.",
				:phone => "Das Telefon auf das dieser SIP-Account provisioniert werden soll.",
				:phone_id => "Relation zu Phone",
				:position => "Position in der Liste",
			},
			:sip_account_codec => {
				:codec          => "Relation zum Codec",
				:codec_id       => "Relation zu Codec",
				:sip_account    => "Relation zum SIP-Account",
				:sip_account_id => "Relation zu SipAccount",
				:position       => "Position in der Liste",
			},
			:sip_account_to_extension => {
				:sip_account    => "Relation zum SIP-Account",
				:sip_account_id => "Relation zu SipAccount",
				:extension      => "Relation zur Rufnummer",
				:extension_id   => "Relation zu Extension",
				:position       => "Position in der Liste",
			},
			:subscriber => {
				:datetime_created  => "Erstellungszeitpunkt des Eintrags",
				:datetime_modified => "Modifizierungszeitpunkt des Eintrags",
				:domain            => "Domainname",
				:email_address     => "E-Mail-Adresse des Subscribers",
				:ha1               => "Ha1-Hash-Wert",
				:ha1b              => "Ha1b-Hash-Wert",
				:password          => "Passwort des Subscribers",
				:rpid              => "Remote-Party-ID des Subscribers",
				:username          => "SIP-Benutzername des Subscribers",
			},
			:version => {
				:table_name    => "Name der Datenbanktabelle",
				:table_version => "Version der Datenbanktabelle",
			},
			:configuration => {
				:name  => "Name des Konfigurationseintrags",
				:value => "Wert des Konfigurationseintrags",
			},
			:network_setting => {
				:ip_address => "IP-Adresse des Servers. Kann NICHT mehr geändert werden!",
				:netmask => "",
				:gateway => "",
				:name_server => "",
				:dhcp_range_start => "",
				:dhcp_range_end => "",
				:dhcp_client => "Die IP-Adresse wird von einem bestehenden DHCP-Server bezogen. Kann NICHT mehr geändert werden!",
				:start_dhcp_server => "",
				:interface => "",
			},
		},
	},
}}
