class PagesController < ApplicationController
    before_action :set_data

  def index
    @names = ['name1', 'name2', 'name3', 'name4', 'name5', 'name6', 'name7', 'name8','name9', 'name10',  ]
  end

  def about
  end

  def contact
  end
end

private

def set_data
  @data = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
end
