module Admin
  class SellsController < Fae::BaseController
    
    def adjust_enum
      params[:sell][:status] = params[:sell][:status].to_i  
    end
  end
end
