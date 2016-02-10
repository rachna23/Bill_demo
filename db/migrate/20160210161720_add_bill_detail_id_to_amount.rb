class AddBillDetailIdToAmount < ActiveRecord::Migration
  def change
    add_column :amounts, :bill_detail_id, :integer
  end
end
