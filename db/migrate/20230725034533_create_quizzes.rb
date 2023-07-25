class CreateQuizzes < ActiveRecord::Migration[7.0]
  def change
    create_table :quizzes do |t|
      t.string :name
      t.integer :number
      t.string :types
      t.text :description
      t.text :hint1
      t.text :hint2
      t.text :hint3
      t.boolean :is_get, null: false, default: false
      t.string :weight
      t.string :height

      t.timestamps
    end
  end
end
