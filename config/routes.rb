Rails.application.routes.draw do
  root to:'toppages#index'
  
  get'signup',to:'user#new'
  resources:users,only:[:index,:new,:show,:create]
end
