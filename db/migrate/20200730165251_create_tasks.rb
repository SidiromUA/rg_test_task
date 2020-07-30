class CreateTasks < ActiveRecord::Migration[6.0]
  def change
    create_table :tasks do |t|
      t.string :name
      t.integer :status
      t.references :project, null: false, foreign_key: true, index: true
    end
  end
end
