class AddBillDetailIdToUsers < ActiveRecord::Migration
  def change
    add_column :users, :bill_detail_id, :integer
  end
end
