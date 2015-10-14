Rails.application.routes.draw do
  resources :contacts
  resources :projects
  get 'hulk/index'

  get 'hulk/projects'

  get 'hulk/links'

  get 'hulk/about'

  get 'hulk/contacts'

  get 'hulk/index'

  root 'hulk#index'
end
