class StudentsController < ApplicationController
  
  get '/students' do
  end
  
  def index
    @students = Student.all
  end
end
