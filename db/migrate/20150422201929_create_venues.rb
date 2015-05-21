class CreateVenues < ActiveRecord::Migration
  def change
    create_table :venues do |t|
      t.string :owner
      t.string :website
      t.string :address
      t.string :phone
      t.string :logo
      t.belongs_to :city
      t.timestamps null: false
    end
  end
end
