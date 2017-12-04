class CreateBlocks < ActiveRecord::Migration[5.1]
  def change
    create_table :blocks do |t|
      t.string :network_start_ip
      t.integer :network_prefix_length
      t.integer :geoname_id
      t.integer :registered_country_geoname_id
      t.integer :represented_country_geoname_id
      t.integer :postal_code
      t.decimal :latitude, precision: 7, scale: 4
      t.decimal :longitude, precision: 7, scale: 4

      t.timestamps
    end
  end
end
