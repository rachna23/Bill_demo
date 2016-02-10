class BillDetail < ActiveRecord::Base
  attr_accessible :date, :event, :location,:bill_detail_id,:amounts_attributes
  has_many :amounts
  accepts_nested_attributes_for :amounts
end
