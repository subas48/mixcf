class CreateActualNames < ActiveRecord::Migration
  def change
    create_table :actual_names do |t|
      t.string :name
      t.integer :age
      t.string :sex

      t.timestamps null: false
    end
  end
end
