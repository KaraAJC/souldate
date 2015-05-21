class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :username, null: false
      t.string :password_digest, null: falseb
      t.string :avatar_url
      t.string :gender
      t.string :orientation
      t.string :email
      t.string :phone
      t.timestamps null: false
    end
  end
end
