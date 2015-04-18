Rails.application.routes.draw do
  resources :subscription
  get 'plans' => 'subscription#plans'
  post 'stripe_checkout' => 'subscription#stripe_checkout'
  post 'subscription_checkout' => 'subscription#subscription_checkout'
  post 'webhooks' => 'subscription#webhooks'

end
