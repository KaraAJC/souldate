class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.belongs_to :venue
      t.string :title
      t.datetime :startsat
      t.datetime :endsat
      t.date :date
      t.timestamps null: false
    end
  end
end
