class CreateSteps < ActiveRecord::Migration
  def change
    create_table :steps do |t|
      t.string :step
      t.text :notes
      t.integer :goal_id

      t.timestamps
    end
  end
end
