Rails.application.routes.draw do
  devise_for :users
  resources :projects do
    resources :tasks, except: %i[index show] 
  end
  root 'projects#index'
end
