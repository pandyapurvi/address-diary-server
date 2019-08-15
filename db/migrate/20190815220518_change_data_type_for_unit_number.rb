class ChangeDataTypeForUnitNumber < ActiveRecord::Migration[5.2]
  def change
    change_column :addresses, :unitNumber, :string
  end
end
