Rails.application.routes.draw do


  post 'upload' , to: 'timesheets#create'
  get 'show' , to: 'timesheets#show'
  get 'get' , to: 'timesheets#index'

  


  devise_for :users, controllers: {
    sessions: 'users/sessions',
    #  use users/sign_out 
    registrations: 'users/registrations'
  }
  put 'users', to: 'users/registrations#update'
  devise_scope :user do
  get '/show_user', to: 'users/registrations#show'
  end
  end
