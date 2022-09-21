Rails.application.routes.draw do

  namespace :api do
    resources :users
    
    resources :courses
      resources :enrollments
    end

  end

end
