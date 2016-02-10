module BillDetailsHelper
	def get_total_amount(bill_detail)
	  bill_detail.amounts.map(&:amount).sum
	end 	
end
