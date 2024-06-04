class Admins::InvestorInquiriesController < Admins::BaseController

  def index
    criteria = InvestorInquiry.where("name ILIKE ? OR email ILIKE ?", "%#{params[:search]}%", "%#{params[:search]}%")
    @investor_inquiries = criteria.page(params[:page]).per(20)

    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render :xml => @investor_inquiries }
      format.js
    end
  end

  def show
    @investor_inquiry = InvestorInquiry.find(params[:id])
  end

  def destroy
    @investor_inquiry = InvestorInquiry.find(params[:id])
    @investor_inquiry.destroy
    redirect_to admins_investor_inquiries_url, :notice => "Successfully delete investor inquiry."
  end

end
