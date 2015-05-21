class CreateMatches < ActiveRecord::Migration
  def change
    create_table :matches do |t|
      t.belongs_to :participant
      t.belongs_to :liked
      t.references :question
      t.timestamps null: false
    end
  end
end
