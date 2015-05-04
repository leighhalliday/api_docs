ApiDocs::Engine.routes.draw do
  get '/(:version)' => 'api_docs/docs#index'
end
