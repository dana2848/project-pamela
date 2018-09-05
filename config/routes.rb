Rails.application.routes.draw do

  get 'instructors/index'
  get 'instructors/edit'
  get 'instructors/new'
  get 'instructors/show'
  get 'index/edit'
  get 'index/new'
  get 'index/show'
  get 'courses/index'
  get 'courses/show'
  get 'courses/create'
  get 'courses/new'
  get 'courses/edit'
  get 'courses/destroy'
  resources :students
  resources :courses
  resources :instructors

  root 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
