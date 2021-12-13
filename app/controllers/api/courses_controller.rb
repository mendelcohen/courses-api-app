class Api::CoursesController < ApplicationController

  def index
    @courses = Course.all
    render "index.json.jb"
  end

  def create
    @course = Course.new(
      name: params[:name],
      release_date: params[:release_date]
    )
    if @course.save
      render "show.json.jb"
    else
      render json: { errors: @course.errors.full_messages}, status: :bad_request
    end
  end

  def show
    @course = Course.find(params[:id])
    render "show.json.jb"
  end

  def update
    @course = Course.find(params[:id])
    @course.name = params[:name] || @course.name
    @course.release_date = params[:release_date] || @course.release_date
    if @course.save
      render "show.json.jb"
    else
      render json: { errors: @course.errors.full_messages}, status: :bad_request
    end
  end

  def destroy
    course = Course.find(params[:id])
    course.destroy
    render json: { message: "COURSE DELETED"}
  end

end
