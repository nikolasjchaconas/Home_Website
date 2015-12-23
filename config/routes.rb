Rails.application.routes.draw do


  root 'home#show'
  
  get '/resume' => 'resume#show', as: :resume

  get '/interests' => 'interests#show', as: :interests

  get '/interests/music/garageband' => 'interests#garageband', as: :garageband

  get '/interests/music' => 'interests#music', as: :music

  get '/interests/volunteer' => 'interests#volunteer', as: :volunteer

  get '/interests/travel' => 'interests#travel', as: :travel

  get '/interests/travel/zimbabwe' => 'interests#zimbabwe', as: :zimbabwe

  get '/interests/camping' => 'interests#camping', as: :camping

  get '/interests/music/naked_voices' => 'interests#nakedvoices', as: :nakedvoices

  get '/home' => 'home#show', as: :home

  get '/about' => 'about#show', as: :about

  get '/resume/download' => 'resume#download', as: :resume_download


  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
