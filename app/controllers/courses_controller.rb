class CoursesController < ApplicationController
  def index
  	if course_signed_in?
  		@course = current_course
  		@teetimes = Teetime.new
  		@times = @course.teetimes
  	end
  end

  def show
  end
end
