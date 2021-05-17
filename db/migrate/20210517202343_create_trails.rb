class CreateTrails < ActiveRecord::Migration[6.1]
  def change
    create_table :trails do |t|
      t.string :name
      t.float :distance
      t.string :surface_type
      t.belongs_to :city
      t.string :state

      t.timestamps
    end
  end
end
