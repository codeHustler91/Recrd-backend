class CreateAttempts < ActiveRecord::Migration[5.2]
  def change
    create_table :attempts do |t|
      t.integer :duration
      t.references :task, foreign_key: true

      t.timestamps
    end
  end
end
