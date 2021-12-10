class Api::CoursesController < ApplicationController

  def index
    @courses = "All Courses"
    render "index.json.jb"
  end

end
