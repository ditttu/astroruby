class AddCurrentToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :current, :integer
  end
end
