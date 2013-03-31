class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.string :first
      t.string :last
      t.integer :user_id

      t.timestamps
    end
  end
end
