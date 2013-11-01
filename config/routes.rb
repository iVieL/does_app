Does::Application.routes.draw do
  get "does_info/show"
  get "does_info/calidad"
  get "does_info/personal"


  root 'static_pages#home'
  match '/about_us',      to: 'static_pages#aboutus',   via: 'get'
  match '/services',      to: 'static_pages#services',  via: 'get'
  match '/contact_us',    to: 'static_pages#contactus', via: 'get'
end
