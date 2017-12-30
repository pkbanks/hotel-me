Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  get '/hotels' => 'hotels#index'

  # /hotels/3  <- return view for hotel with id 3
  get '/hotels/:id' => 'hotels#show', :as => :hotel

end
