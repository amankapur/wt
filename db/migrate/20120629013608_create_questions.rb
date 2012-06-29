class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.text :text
      t.integer :vote
      t.boolean :asked

      t.timestamps
    end
  end
end
