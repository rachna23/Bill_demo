class CreateBillDetails < ActiveRecord::Migration
  def change
    create_table :bill_details do |t|
      t.string :event
      t.string :location
      t.datetime :date

      t.timestamps
    end
  end
end
