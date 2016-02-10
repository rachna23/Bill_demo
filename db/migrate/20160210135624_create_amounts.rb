class CreateAmounts < ActiveRecord::Migration
  def change
    create_table :amounts do |t|
      t.integer :amount
      t.integer :user_id

      t.timestamps
    end
  end
end
