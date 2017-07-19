Rails.application.routes.draw do
  devise_for :students
    resources :assignments
  devise_for :schools
  devise_for :teachers do
    resources :classes do
      resources :assignments
    end
  end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
