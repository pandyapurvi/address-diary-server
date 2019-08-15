class CreateAddresses < ActiveRecord::Migration[5.2]
  def change
    create_table :addresses do |t|
      t.text :streetNumber
      t.text :street
      t.text :suburb
      t.integer :postcode
      t.text :state
      t.integer :unitNumber
      t.text :streetType
      t.text :propertyType

      t.timestamps
    end
  end
end
