class ChangeTitleToNameForProjects < ActiveRecord::Migration[6.0]
  def change
    rename_column :projects, :title, :name
  end
end
