class CreateResources < ActiveRecord::Migration[5.0]
  def change
    create_table :resources do |t|
      t.string :name
      t.integer :user_group_id
      t.integer :start_slot
      t.integer :last_slot

      t.timestamps
    end
  end
end
