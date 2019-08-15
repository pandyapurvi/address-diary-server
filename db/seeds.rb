Address.destroy_all
a1 = Address.create(:street => "third avenue", :streetNumber => "3rd", :suburb => "Blacktown", :postcode => "2148",
:state => "NSW", :unitNumber => "18", :streetType => "abc", :propertyType => "Apartment")

a2 = Address.create(:street => "third avenue", :streetNumber => "3rd", :suburb => "Blacktown", :postcode => "2148",
:state => "NSW", :unitNumber => "1", :streetType => "abc", :propertyType => "Apartment")
