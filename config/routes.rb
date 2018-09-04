Rails.application.routes.draw do

  get 'courses/index'
  get 'courses/show'
  get 'courses/create'
  get 'courses/new'
  get 'courses/edit'
  get 'courses/destroy'
  resources :students
  resources :courses

  root 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
