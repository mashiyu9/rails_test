Rails.application.routes.draw do

  get    '/questions'          ,to: 'questions#new'
  resources :blogs do 
    collection do 
      post :confirm
    end
    member do 
      patch :confirm 
    end
  end
end
