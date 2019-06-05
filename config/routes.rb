Rails.application.routes.draw do
  # get 'pages/home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # pages -> c'est le controlleur => app/controllers/pages_controller.rb
  # home -> c'est le fichier HTML => app/views/pages/home.html.erb
  # si je laisse en l'état l'url pour afficher cette page est localhost:3000/pages/home
  # pour changer cela on met en commentaire la ligne 2 (get 'pages/home')
  # et on réécrit la route :
  # get 'castor' => 'pages#home'
  # la page d'accueil 'home' s'affichera avec l'url localhost:3000/castor
  # si je veux que ma page d'accueil s'affiche directement sans rien après localhost:3000/
  # on commente la ligne
  # get 'castor' => 'pages#home'
  # et on utilise le mot clé root :
  root 'pages#home'
  get 'contact' => 'pages#contact'

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
