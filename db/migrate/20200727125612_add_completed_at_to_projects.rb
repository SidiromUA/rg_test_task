class AddCompletedAtToProjects < ActiveRecord::Migration[6.0]
  def change
    add_column :projects, :completed_at, :datetime
  end
end
