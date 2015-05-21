class CreateParticipations < ActiveRecord::Migration
  def change
    create_table :participations do |t|
      t.references :user
      t.references :event
      t.string :tag_name, null: false
      t.timestamps null: false
    end
  end
end
