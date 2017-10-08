Rails.application.routes.draw do
  get 'advertisements' => 'advertisements#index'

  resources :advertisements

  resources :posts

  get 'about' => 'welcome#about'

  root 'welcome#index'
end
