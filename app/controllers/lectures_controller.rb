class LecturesController < ApplicationController

  before_action :find_lecture, only: [:show]

  def index
    @courses = Course.all
    @course = Course.find(params[:course_id])
    @lecture = Lecture.all
  end

  def show
    @course = Course.find(params[:course_id])
  end

  private

  def find_lecture
    @lecture = Lecture.find(params[:id])
  end
end
