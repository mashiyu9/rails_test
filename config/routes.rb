Rails.application.routes.draw do

  resources :questions do 
  end
  # patch 'blogs/:id' => 'blogs', as: 'blogs'
  resources :blogs do
    collection do 
      patch :confirm
      post :confirm
    end
    member do 
      patch :confirm 
    end
  end
end
# get 'rooms/:id/skyway' => 'rooms#skyway', as: 'skyway'