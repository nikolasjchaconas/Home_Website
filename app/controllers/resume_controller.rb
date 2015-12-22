class ResumeController < ApplicationController
  def show
  	@last_updated = File.mtime("app/views/resume/show.html.erb")
  end

  def download
    send_file 'app/assets/resume.pdf', 
    :type=>"application/pdf", 
    :x_sendfile=>true
  end

end
