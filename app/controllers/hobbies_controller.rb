class HobbiesController < ApplicationController
  def show
  	@last_updated = File.mtime("app/views/hobbies/show.html.erb")
  end

  def nakedvoices
  	@last_updated = File.mtime("app/views/hobbies/nakedvoices.html.erb")
  end
end
