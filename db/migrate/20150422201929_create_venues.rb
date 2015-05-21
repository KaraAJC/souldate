class CreateVenues < ActiveRecord::Migration
  def change
    create_table :venues do |t|
      t.string :title
      t.string :owner
      t.string :website
      t.string :address
      t.string :phone
      t.string :email
      t.string :logo
      t.references :city
      t.timestamps null: false
    end
  end
end
