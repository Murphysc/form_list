class HomeController < ApplicationController
  require "net/http"
  require "uri"

  def index

  end

  def forms
    puts '!--------@@--------!'
    puts request.inspect.to_yaml

    # response.headers['X-OpenRosa-Version'] = '1'
    response.headers['Content-Type'] = 'text/xml; charset=utf-8'

    puts '!--------@@--------!'
  end

end
