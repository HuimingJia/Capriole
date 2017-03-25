class AddColToProgram < ActiveRecord::Migration[5.0]
  def change
    add_column :programs, :name, :string
    add_column :programs, :content, :text
    add_column :programs, :type, :integer
  end
end
