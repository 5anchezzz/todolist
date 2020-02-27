class HomeController < ApplicationController

  def del_marked
    @m = List.where(compleated: true).destroy_all
    redirect_to root_path, notice: 'All marked items were successfully deleted'

  end


  def del_all
    @all = List.all.destroy_all
    redirect_to root_path, notice: 'All items were successfully deleted'
  end

end