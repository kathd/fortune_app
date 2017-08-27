Rails.application.routes.draw do
  get "/fortune" => "pages#your_fortune"
  get "/lottery" => "pages#lottery_numbers"
  get "/counter" => "pages#counter_method"
end
