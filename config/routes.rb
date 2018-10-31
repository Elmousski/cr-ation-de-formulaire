Rails.application.routes.draw do
  get '/', to: 'users#index'
  get '/users/new', to: 'users#new'
  post '/users/create', to: 'users#create'

  get '/formtag/new', to: 'formtag#new'
  post '/formtag/create', to: 'formtag#create'

  get '/formfor/new', to: 'formfor#new'
  post '/formfor/create', to: 'formfor#create'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end



  #get '/formfor/new', to: 'formfor#new'
  # post '/formfor/create', to: 'formfor#create'
  # get '/formfor/create', to: 'formfor#create'

  # get 'users/new', to: 'users#new'
  # post 'users/create', to: 'users#create'