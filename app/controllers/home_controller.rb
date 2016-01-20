class HomeController < ApplicationController


  def index

  end

  def forms


    # HTTParty.post url, :body => xml, :headers => {'Content-type' => 'text/xml'}
    render :content_type => 'text/xml'
  end

end
