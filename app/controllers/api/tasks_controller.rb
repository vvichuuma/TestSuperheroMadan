class Api::TasksController < ApplicationController





  def inda
   
   @tas = Task.all 

   render json:{message:"Mark Zuckerberg is a computer Programmer"}

  end 


  def index 

    @task = Task.all 

    render "index.json.jbuilder"

  end 


end
