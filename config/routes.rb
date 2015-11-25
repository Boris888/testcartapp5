Rails.application.routes.draw do
  get 'plats/index'

  get 'plats/show'

  get 'plats/new'

  get 'plats/create'

  get 'plats/edit'

  get 'plats/update'

  get 'plats/destroy'

  get 'testorders/index'

  get 'testorders/show'

  get 'testorders/new'

  get 'testorders/create'

  get 'testorders/edit'

  get 'testorders/update'

  get 'testorders/destroy'

  get 'payments/new'

  resources :testorders
  resources :plats

  # get 'orders/index'

  # get 'orders/show'

  # get 'orders/new'

  # get 'orders/create'

  # get 'orders/edit'

  # get 'orders/update'

  # get 'orders/destroy'

resources :orders, only: [:show, :create] do
  resources :payments, only: [:new, :create]
  end


  # get 'dishes/index'

  # get 'dishes/show'

  # get 'dishes/new'

  # get 'dishes/create'

  # get 'dishes/edit'

  # get 'dishes/update'

  # get 'dishes/destroy'
  root 'dishes#index'
  resources :dishes, only: [:index, :show]

  resources :articles
  devise_for :users, controllers: { omniauth_callbacks: 'users/omniauth_callbacks' }
  # root to: 'pages#home'
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
