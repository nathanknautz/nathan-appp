Rails.application.routes.draw do
 get "/hobbies_url" => 'pages#hobbies_method'
 get "/packers_url" => 'pages#packers_method'
 get "/movies_url" => 'pages#movies_method'
end
