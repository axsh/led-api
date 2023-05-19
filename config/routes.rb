Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get '/beep_on' => 'onoff#beep_on'
  get '/beep_off' => 'onoff#beep_off'
  get '/blue_on' => 'onoff#blue_on'
  get '/blue_off' => 'onoff#blue_off'
  get '/green_on' => 'onoff#green_on'
  get '/green_off' => 'onoff#green_off'
  get '/red_on' => 'onoff#red_on'
  get '/red_off' => 'onoff#red_off'
  get '/white_on' => 'onoff#white_on'
  get '/white_off' => 'onoff#white_off'
end
