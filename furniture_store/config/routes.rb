Rails.application.routes.draw do
  get 'product/name:string'
  get 'product/price:integer'
  get 'product/category:string'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
