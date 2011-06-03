class ApologiesController < ApplicationController


  def index
    @place = Apology.find_all_by_ap_type("place").choice.text
    @time = Apology.find_all_by_ap_type("time").choice.text
    @disp = Apology.find_all_by_ap_type("disp").choice.text
    @sign = Apology.find_all_by_ap_type("sign").choice.text
  end
  
  
end
