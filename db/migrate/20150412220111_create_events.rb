class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.references :venue
      t.string :title
      t.datetime :starts_at
      t.datetime :ends_at
      t.date :date
      t.timestamps null: false
    end
  end
end
