Rails.application.routes.draw do

  root 'dashboard#step1'

  get 'dashboard/step1', to: 'dashboard#step1'

  post 'dashboard/do_checkout', to: 'dashboard#do_checkout'
  get 'dashboard/complete_checkout', to: 'dashboard#complete_checkout'

end
