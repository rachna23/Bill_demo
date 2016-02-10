class BillDetailsController < ApplicationController
  before_filter :set_bill_detail, only: [:show, :edit, :update, :destroy]

  respond_to :html

  def index
    @bill_details = BillDetail.all
    respond_with(@bill_details)
  end

  def show
    respond_with(@bill_detail)
  end

  def new
    @bill_detail = BillDetail.new
    respond_with(@bill_detail)
  end

  def edit
  end

  def create
    @bill_detail = BillDetail.new(params[:bill_detail])
    @bill_detail.save
    respond_with(@bill_detail)
  end

  def update
    @bill_detail.update_attributes(params[:bill_detail])
    respond_with(@bill_detail)
  end

  def destroy
    @bill_detail.destroy
    respond_with(@bill_detail)
  end

  private
    def set_bill_detail
      @bill_detail = BillDetail.find(params[:id])
    end
end
