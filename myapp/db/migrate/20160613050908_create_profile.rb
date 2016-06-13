class CreateProfile < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.string :username
      t.string :password
      t.references :user, index: true, foreign_key: true
    end
  end
end
