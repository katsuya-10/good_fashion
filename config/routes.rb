Rails.application.routes.draw do
  root 'inquiries#new'
  post 'inquiries/confirm'
  post 'inquiries/thanks'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
