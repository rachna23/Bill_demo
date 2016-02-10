class BillDetail < ActiveRecord::Base
  attr_accessible :date, :event, :location
  has_many :users
end
