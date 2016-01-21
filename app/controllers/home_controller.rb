class HomeController < ApplicationController
  require "net/http"
  require "uri"

  def index
    puts '!--------@@--------!'
    puts request.original_url
    response.headers['Content-Type'] = 'text/xml; charset=utf-8'
    response.headers['Alternate-Protocol'] = '443:quic,p=1'
    response.headers['Alternate-Protocol'] = 'quic=":443"; ma=604800; v="30,29,28,27,26,25"'

    puts '!--------@@--------!'
    #
    # response = http.request(request)
  end

  def forms
    response.headers['Content-Type'] = 'text/xml; charset=utf-8'
    response.headers['Alternate-Protocol'] = '443:quic,p=1'
    response.headers['Alternate-Protocol'] = 'quic=":443"; ma=604800; v="30,29,28,27,26,25"'

    # render :content_type => 'text/xml'
  end

end
