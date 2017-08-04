Rails.application.routes.draw do

  # Landing Page
  resources :welcome
  get '/' => 'welcome#index'


  #
  devise_for :students do
    resources :assignments
  end
  devise_for :schools, controllers: {
    registrations: 'schools/registrations'
  }
  devise_for :teachers do
    resources :classes do
      resources :assignments
    end
  end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
