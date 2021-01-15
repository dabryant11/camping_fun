Rails.application.routes.draw do




  #####campers######
  get '/campers', to: "campers#index", as: "campers"
  post '/campers', to: "campers#create"
  get '/campers/new', to: "campers#new", as: "new_camper"
  get '/campers/:id', to: "campers#show", as: "camper"
  patch '/campers/:id', to: "campers#update"
  get '/campers/:id/edit', to: "campers#edit", as: "edit_camper"

  ######activities#########
  get '/activities', to: "activities#index", as: "activities"
  post '/activities', to: "activities#create"
  get '/activities/new', to: "activities#new", as: "new_activity"
  get '/activities/:id', to: "activities#show", as: "activity"
  patch '/activities/:id', to: "activities#update"
  get '/activities/:id/edit', to: "activities#edit", as: "edit_activity"

    ######signup########

    get '/signups', to: "signups#index", as: "signups"
    # post '/signups', to: "signups#create"
    # get '/signups/new', to: "signups#new", as: "new_signup"
    # get '/signups/:id', to: "signups#show", as: "signup"
    # patch '/signups/:id', to: "signups#update"
    # get '/signups/:id/edit', to: "signups#edit", as: "edit_signup"

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
