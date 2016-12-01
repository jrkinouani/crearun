class CreateCoaches < ActiveRecord::Migration[5.0]
  def change
    create_table :coaches do |t|
      t.string :firstname
      t.string :lastname
      t.string :city
      t.text :competence
      t.text :interest
      t.integer :phone
      t.string :email

      t.timestamps
    end
  end
end
