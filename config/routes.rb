Rails.application.routes.draw do
  resources :students
  resources :courses
  resources :instructors
  resources :cohorts

  root 'welcome#index'

  # get 'cohorts/new'
  # get 'cohorts/index'
  # get 'cohorts/edit'
  # get 'cohorts/show'
  # get 'instructors/index'
  # get 'instructors/edit'
  # get 'instructors/new'
  # get 'instructors/show'
  # get 'index/edit'
  # get 'index/new'
  # get 'index/show'
  # get 'courses/index'
  # get 'courses/show'
  # get 'courses/create'
  # get 'courses/new'
  # get 'courses/edit'
  # get 'courses/destroy'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
