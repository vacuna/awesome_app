Rails.application.routes.draw do
  get '/user/:id' => 'application#show'
  get '/new_user' => 'application#new'
  get '/create_user' => 'application#create'
  get '/user/:id/edit' => 'application#edit'
  get '/update_user/:id' => 'application#update'
end
