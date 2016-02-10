class Amount < ActiveRecord::Base
  attr_accessible :amount, :user_id,:bill_detail_id
  belongs_to :user
end
