class RedirectController < ApplicationController
  layout false

  def redirect
    redirect_to("http://www.davidgc.com.au")
  end
end
