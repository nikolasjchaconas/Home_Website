class HomeController < ApplicationController
  def show
  	@last_updated = File.mtime("app/views/home/show.html.erb")
  end
end
