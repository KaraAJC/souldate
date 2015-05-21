class CreateMatches < ActiveRecord::Migration
  def change
    create_table :matches do |t|
      t.belongs_to :participant
      t.belongs_to :match
      t.timestamps null: false
    end
  end
end
