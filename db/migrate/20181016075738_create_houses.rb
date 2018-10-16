class CreateHouses < ActiveRecord::Migration[5.2]
  def change
    create_table :houses do |t|
      t.references :company, foreign_key: true
      t.string :location
      t.string :square_footage
      t.integer :year_built
      t.string :style
      t.string :list_price
      t.integer :floors
      t.string :basement
      t.string :owner
      t.string :contact_info

      t.timestamps
    end
  end
end
