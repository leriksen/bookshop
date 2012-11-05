class CreateUserTypes < ActiveRecord::Migration
  def change
    create_table :user_types do |t|
      t.string :typename
      t.integer :level

      t.timestamps
    end
  end
end
