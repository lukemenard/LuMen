Rails.application.routes.draw do
  resources :project_technologies
  resources :technologies
  resources :projects
  resources :experiences
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
