Rails.application.routes.draw do
  get 'homepage', to: 'homepage#index'
  Rails.application.routes.draw do
    namespace :api do
      get 'random_greeting', to: 'greetings#random_greeting'
    end
  end

  # root 'homepage#index'
end
