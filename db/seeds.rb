Address.destroy_all
a1 = Address.create(:street => "third avenue", :streetNumber => "3rd", :suburb => "Blacktown", :postcode => "2148",
:state => "NSW", :unitNumber => "18", :streetType => "", :propertyType => "Apartment")

a2 = Address.create(:street => "third avenue", :streetNumber => "3rd", :suburb => "Blacktown", :postcode => "2148",
:state => "NSW", :unitNumber => "1", :streetType => "", :propertyType => "Apartment")

a3 = Address.create(:street => "Good Street", :streetNumber => "3", :suburb => "Parramatta", :postcode => "2150",
:state => "NSW", :unitNumber => "97", :streetType => "", :propertyType => "House")

a4 = Address.create(:street => "Wyndham Street", :streetNumber => "36", :suburb => "Alexandria", :postcode => "2015",
:state => "NSW", :unitNumber => "", :streetType => "", :propertyType => "")

a5 = Address.create(:street => "Hamilton Street", :streetNumber => "87", :suburb => "Bankstown", :postcode => "3076",
:state => "QLD", :unitNumber => "", :streetType => "", :propertyType => "")

a6 = Address.create(:street => "Sacville", :streetNumber => "7A", :suburb => "Seven Hills", :postcode => "2147",
:state => "QLD", :unitNumber => "9", :streetType => "Avenue", :propertyType => "House")

a7 = Address.create(:street => "Miller Street", :streetNumber => "17th", :suburb => "North Sydeny", :postcode => "2002",
:state => "VIC", :unitNumber => "", :streetType => "", :propertyType => "")

