class CreateCreateBios < ActiveRecord::Migration
  def change
    create_table :create_bios do |t|
      t.string :username
      t.string :string
      t.string :password
      t.string :string
      t.references :user, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
