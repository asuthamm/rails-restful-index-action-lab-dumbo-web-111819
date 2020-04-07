# app > controllers > students_controller
class StudentsController < ApplicationController
    def index
      @students = Student.all
    end
  end