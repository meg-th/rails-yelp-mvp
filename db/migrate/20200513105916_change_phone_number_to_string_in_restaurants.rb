class ChangePhoneNumberToStringInRestaurants < ActiveRecord::Migration[6.0]
  def change
  	change_column :restaurants, :phone_number, :string
  	#  change_column :table_name, :column_name, :new_type
  end
end
