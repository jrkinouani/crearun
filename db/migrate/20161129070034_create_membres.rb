class CreateMembres < ActiveRecord::Migration[5.0]
  def change
    create_table :membres do |t|
      t.string :firstname
      t.string :lastname
      t.string :age
      t.string :city

      t.timestamps
    end
  end
end
