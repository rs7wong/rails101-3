class WelcomeController < ApplicationController
  def index
    flash[:notice] = "下午好～！"
    flash[:alert] = "人生加油啊！"
    flash[:warning] = "你可以做到的！凡事馬上！"
  end
end
