class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :name
      t.integer :duration
      t.string :rating
      t.string :genre

      t.timestamps null: false
    end
  end
end
