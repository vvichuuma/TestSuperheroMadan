Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html


 namespace :api do 

   root "tas" => "tasks#inda"

    get "tas" => "tasks#index"

 end 



end
