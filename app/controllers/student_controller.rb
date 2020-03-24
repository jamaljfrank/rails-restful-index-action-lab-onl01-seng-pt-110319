class StudentController < ApplicationController
  
  
  get '/students' do 
    render index
  end
end
