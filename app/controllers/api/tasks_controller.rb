class Api::TasksController < ApplicationController


  def index 

    @task = Task.all 

    render "index.json.jbuilder"

  end 


end
