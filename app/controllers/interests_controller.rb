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

  def travel
  	@last_updated = File.mtime("app/views/interests/travel.html.erb")

  end

  def camping
  	@last_updated= File.mtime("app/views/interests/camping.html.erb")
  end

  def volunteer
  	@last_updated= File.mtime("app/views/interests/volunteer.html.erb")
  end

  def zimbabwe
  	@last_updated= File.mtime("app/views/interests/zimbabwe.html.erb")
  end

  def garageband
    @last_updated= File.mtime("app/views/interests/garageband.html.erb")
  end

end