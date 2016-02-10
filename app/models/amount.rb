class Amount < ActiveRecord::Base
  attr_accessible :amount, :user_id
  belongs_to :user
end
