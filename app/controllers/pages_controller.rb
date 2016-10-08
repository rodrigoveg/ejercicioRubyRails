class PagesController < ApplicationController
  def index
    @names = ['name1', 'name2', 'name3', 'name4', 'name5',
              'name6', 'name7', 'name8', 'name9', 'name10',]
  end

  def about
  end

  def contact
  end
end
