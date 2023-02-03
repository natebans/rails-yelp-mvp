class UpdateRestaurantsPhoneNumber < ActiveRecord::Migration[7.0]
  def change
    change_column :restaurants, :phone_number, :string, default: 'none given'
  end
end
