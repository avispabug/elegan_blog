class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :commenter
      t.string :comment
      t.integer :rate
      t.boolean :banned

      t.timestamps
    end
  end
end
