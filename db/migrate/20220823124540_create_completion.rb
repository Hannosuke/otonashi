class CreateCompletion < ActiveRecord::Migration[7.0]
  def change
    create_table :completions do |t|
      t.references :user, foreign_key: true
      t.references :task, foreign_key: true

      t.timestamps
      t.index [:user_id, :task_id], unique: true
    end
  end
end
