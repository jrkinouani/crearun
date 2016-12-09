class CreateAteliers < ActiveRecord::Migration[5.0]
  def change
    create_table :ateliers do |t|
      t.string :title
      t.date :start_date
      t.date :end_start
      t.integer :hour
      t.string :price_membre
      t.string :price_no_membre
      t.text :desc
      t.string :categorie
      t.string :city

      t.timestamps
    end
  end
end
