class CreateTasks < ActiveRecord::Migration[7.0]
  def change
    create_table :tasks do |t|
      t.string :name
      t.boolean :done, default: false

      t.timestamps
    end
  end
end
