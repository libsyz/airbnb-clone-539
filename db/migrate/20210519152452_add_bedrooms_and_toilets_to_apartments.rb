class AddBedroomsAndToiletsToApartments < ActiveRecord::Migration[6.1]
  def change
    add_column :apartments, :bedrooms, :integer, null: false
    add_column :apartments, :beds, :integer, null: false
    add_column :apartments, :toilets, :integer, null: false
    add_column :apartments, :tagline, :string, null: false
  end
end
