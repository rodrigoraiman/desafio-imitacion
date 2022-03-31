class HomeController < ApplicationController
  def index
    @coffeesales = Coffeesale.all
  end
  def show
    render(partial: 'show') if request.xhr?
  end
end
