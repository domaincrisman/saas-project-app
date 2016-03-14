class FixColumnName < ActiveRecord::Migration
  def change
    rename_column :projects, :spected_completion_date, :expected_completion_date
  end
end
