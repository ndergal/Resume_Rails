class PagesController < ApplicationController

  def resume
    @resume = JSON::parse(File.read("config/resume_without_student_job.json"))
  end


end
