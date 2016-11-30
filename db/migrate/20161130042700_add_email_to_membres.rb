class AddEmailToMembres < ActiveRecord::Migration[5.0]
  def change
    add_column :membres, :email, :string
  end
end
