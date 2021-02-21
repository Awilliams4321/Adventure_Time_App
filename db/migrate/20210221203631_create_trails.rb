class CreateTrails < ActiveRecord::Migration[6.0]
  def change
    create_table :trails do |t|
      t.string :name
      t.string :location
      t.string :length
      t.string :estimated_time
      t.string :intensity
      t.binary :image
      t.boolean :favorite

      t.timestamps
    end
  end
end
