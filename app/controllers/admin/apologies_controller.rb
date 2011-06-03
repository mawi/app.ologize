class Admin::ApologiesController < ApplicationController

  def index
  end
  
  def create
    Apology.create(:text => params[:ap1], :ap_type => "place") if params[:ap1]
    Apology.create(:text => params[:ap2], :ap_type => "time") if params[:ap2]
    Apology.create(:text => params[:ap3], :ap_type => "disp") if params[:ap3]
    Apology.create(:text => params[:ap4], :ap_type => "sign") if params[:ap4]
    redirect_to admin_root_path
  end

end
