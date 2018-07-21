class PagesController < ApplicationController
  def index
    @wisdom = Advice.last(2)
  end

  def contact
  end

  def about
  end
end
