Rails.application.routes.draw do

  resources :questions do 
  end
  resources :blogs do 
    collection do 
      post :confirm
    end
    member do 
      patch :confirm 
    end
  end
end
