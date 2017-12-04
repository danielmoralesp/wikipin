class CreatePins < ActiveRecord::Migration[5.1]
  def change
    create_table :pins do |t|
      t.decimal :longitude, precision: 17, scale: 14
      t.decimal :latitude, precision: 17, scale: 14
      t.string :title
      t.string :url

      t.timestamps
    end
  end
end
