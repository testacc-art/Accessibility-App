class CreateCities < ActiveRecord::Migration[6.1]
  def change
    create_table :cities do |t|
      t.string :name
      t.belongs_to :state
      t.integer :zipcode

      t.timestamps
    end
  end
end
