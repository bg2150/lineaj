class PagesController < ApplicationController
  def index
    @wisdom = Advice.last(5)
  end

  def contact
  end

  def about
  end
end
