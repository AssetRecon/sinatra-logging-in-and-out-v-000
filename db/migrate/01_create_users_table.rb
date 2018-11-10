class CreateUsersTable < ActiveRecord::Migration
  def change
    create_table :users do
      t.string :name
      t.string :email
      t.string :password
    end
  end
end
