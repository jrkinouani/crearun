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

  def up
        drop_table :membres

        create_table :membres do |t|
        t.string :name
        #...

        t.timestamps
     end
end
