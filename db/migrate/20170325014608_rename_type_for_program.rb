class RenameTypeForProgram < ActiveRecord::Migration[5.0]
  def change
    rename_column :programs, :type, :program_type
  end
end
