class CreateBillableUsers < ActiveRecord::Migration
  def change
    create_table :billable_users do |t|

      t.timestamps
    end
  end
end
