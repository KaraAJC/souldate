class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.string :sentence
      t.timestamps null: false
    end
  end
end
