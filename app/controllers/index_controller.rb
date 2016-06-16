class IndexController < ApplicationController
  layout false

  def index
    render('index/index')
  end
end
