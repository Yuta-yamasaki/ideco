class EstimatesController < ApplicationController
  def index
    
  end
  def calc
    @kekka = params["income"]["num1"].to_i
  end
end
