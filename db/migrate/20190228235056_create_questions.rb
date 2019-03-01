class CreateQuestions < ActiveRecord::Migration[5.2]
  def change
    create_table :questions do |t|
      t.text :content
      t.text :hint1
      t.text :hint2

      t.timestamps
    end
  end
end
