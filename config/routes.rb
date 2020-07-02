Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  #namspace for staff-admins.
  namespace :alr_admin do
  end

  #namespace for blog
  namespace :blog do
  end

  #namespace for demo admin and sandbox;
  namespace :admin do
  end

  #routes for the demos
  root 'home#index'

  get '/widgets', to: 'home#widgets'
  #Base CSS
  get '/grid_system', to: 'home#grids'
  get '/typography', to: 'home#typography'
  get '/icons', to: 'home#icons'
  get '/colors', to: 'home#colors'
  get '/helpers', to: 'home#helpers'
  get '/rtl', to: 'home#rtl'
  #Data operative
  get '/tables', to: 'home#tables'
  get '/forms', to: 'home#forms'
  get '/buttons', to: 'home#buttons'
  get '/donut_chart', to: 'home#donut_chart'
  get '/progressbar', to: 'home#progressbar'
  get '/button_groups', to: 'home#button_groups'
  get '/keypad', to: 'home#keypad'
  #---------------------------------------------
  get '/form_validation', to: 'home#form_validation'
  get '/draggable', to: 'home#draggable'
  get '/events', to: 'home#events'
  get '/hotkeys', to: 'home#hotkeys'
  #Visuals
  get '/charms', to: 'home#charms'
  get '/tiles', to: 'home#tiles'
  get '/carousel', to: 'home#carousel'
  get '/panels', to: 'home#panels'
  get '/rating', to: 'home#rating'
  get '/preloaders', to: 'home#preloaders'
  get '/images', to: 'home#images'
  get '/streamer', to: 'home#streamer'
  get '/presenter', to: 'home#presenter'
  #Menus
  get '/appbar', to: 'home#appbar'
  get '/regmenus', to: 'home#regmenus'
  get '/fluentmenus', to: 'home#fluentmenus'
  get '/sidebar', to: 'home#sidebar'
  #Information
  get '/notify', to: 'home#notify'
  get '/dialogs', to: 'home#dialogs'
  get '/windows', to: 'home#windows'
  get '/pops', to: 'home#pops'
  get '/hints', to: 'home#hints'
  #Controls
  get '/accordion', to: 'home#accordion'
  get '/tabs', to: 'home#tabs'
  get '/treeview', to: 'home#treeview'
  get '/listview', to: 'home#listview'
  get '/slider', to: 'home#slider'
  get '/wizards', to: 'home#wizards'
  #Date & time
  get '/calendar', to: 'home#calendar'
  get '/datepicker', to: 'home#datepicker'
  get '/countdown', to: 'home#countdown'
  #Media
  get '/audio_player', to: 'home#audio_player'
  get '/video_player', to: 'home#video_player'
  #Third party
  get '/select2', to: 'home#select2'
  get '/data_tables', to: 'home#data_tables'
  get '/animate', to: 'home#animate'
  #Utils
  get '/dark_mode', to: 'home#dark_mode'
  get '/easing', to: 'home#easing'
  get '/reqjs', to: 'home#reqjs'

  #Templates
  #Admin example see line 13
end
