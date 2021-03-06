Rails.application.routes.draw do
  get 'make_a_transaction/index'

  get 'invest_cash/deposit'

  get 'invest_cash/my_deposits'

  get 'invest_cash/withdraw'

  get 'invest_cash/earning_statement'

  get 'invest_cash/deposit_history'

  get 'invest_cash/withdraw_history'

  get 'withdraw_cash/withdraw_to_agent'

  get 'withdraw_cash/withdraw_to_bank'

  get 'withdraw_cash/withdraw_to_mobile'

  get 'transfer_money/within_money_transfer'

  get 'transfer_money/transfer_to_banks'

  get 'transfer_money/mobile_banks'

  get 'make_a_transaction/deposit_from_mpesa'

  get 'make_a_transaction/transfer_money'

  get 'make_a_transaction/buy_airtime'

  get 'make_a_transaction/bulk_payment'

  get 'make_a_transaction/withdraw_cash'

  get 'make_a_transaction/invest_your_money'

  root 'simple_pages#index'

  get 'simple_pages/make_a_transaction'

  get 'simple_pages/view_activity'

  get 'simple_pages/cash_advance'

  get 'simple_pages/reports'

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
