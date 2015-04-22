class CreateParticipations < ActiveRecord::Migration
  def change
    create_table :participations do |t|
      t.belongs_to :user
      t.belongs_to :event
      t.string :tag_name, null: false
      t.timestamps null: false
    end
  end
end
