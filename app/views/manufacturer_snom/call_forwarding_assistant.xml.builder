xml.instruct!  # <?xml version="1.0" encoding="UTF-8"?>

xml.SnomIPPhoneInput {
	xml.Title('Call Forwarding to assistant')
	xml.Prompt('Destination:')
	xml.URL("#{@xml_menu_url}/call_forwarding_save.xml")
	xml.InputItem {
		xml.DisplayName("Destination:")
		xml.QueryStringParam('case=assistant&destination')
		xml.DefaultValue("#{@assistant_destination}")
		xml.InputFlags('t')
	}
	
	xml.SoftKeyItem {
		xml.Label('Exit')
		xml.Name('F2')
		xml.URL("#{@xml_menu_url}/xml_menu.xml")
	}
}


# Local Variables:
# mode: ruby
# End:
