class InterestsController < ApplicationController
  def show
  	@last_updated = File.mtime("app/views/interests/show.html.erb")
  end

  def music
  	@last_updated = File.mtime("app/views/interests/music.html.erb")
  end

  def nakedvoices
  	@last_updated = File.mtime("app/views/interests/nakedvoices.html.erb")
  end
end