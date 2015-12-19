class AboutController < ApplicationController
  def show
  	@last_updated = File.mtime("app/views/about/show.html.erb")
  end
end
