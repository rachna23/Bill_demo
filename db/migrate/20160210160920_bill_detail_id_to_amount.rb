class BillDetailIdToAmount < ActiveRecord::Migration
  def up
  	add_column :users, :email, :string
  end

  def down
  end
end
