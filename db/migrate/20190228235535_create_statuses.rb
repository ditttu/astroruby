class CreateStatuses < ActiveRecord::Migration[5.2]
  def change
    create_table :statuses do |t|
      t.boolean :answered
      t.boolean :hint1
      t.boolean :hint2

      t.timestamps
    end
  end
end
