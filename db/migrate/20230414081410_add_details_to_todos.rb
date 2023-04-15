class AddDetailsToTodos < ActiveRecord::Migration[7.0]
  def change
    add_column :todos, :title, :string
    add_column :todos, :description, :text
  end
end
