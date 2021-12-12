class Api::CoursesController < ApplicationController

  def index
    @courses = "All Courses"
    render "index.json.jb"
  end

  def create
    @course = "Create Course"
    render = "show.json.jb"
  end

  def show
    @course = "Show Course"
    render = "show.json.jb"
  end

  def update
    @course = "Update Course"
    render "show.json.jb"
  end

  def destroy
    @course = "Delete Course"
    render json: { message: "COURSE DELETED"}
  end

end
