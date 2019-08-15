# == Schema Information
#
# Table name: addresses
#
#  id           :bigint(8)        not null, primary key
#  streetNumber :text
#  street       :text
#  suburb       :text
#  postcode     :integer
#  state        :text
#  unitNumber   :integer
#  streetType   :text
#  propertyType :text
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#

class Address < ApplicationRecord
end
