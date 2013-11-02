Does::Application.routes.draw do

  # all static content
  root 'static_pages#home'
  match '/about_us',        to: 'static_pages#aboutus',         via: 'get'
  match '/services',        to: 'static_pages#services',        via: 'get'
  match '/contact_us',      to: 'static_pages#contactus',       via: 'get'
  match '/dispatch_email',  to: 'static_pages#dispatch_email',  via: 'post'

  match '/que_es_does',   to: 'does_info#show',         via: 'get'
  match '/politicas',     to: 'does_info#calidad',      via: 'get'
  match '/personal',      to: 'does_info#personal',     via: 'get'

  #  paginas con contenido a bd
  match '/ventas',          to: 'servicios#venta',        via: 'get'
  match '/rentas',          to: 'servicios#renta',        via: 'get'
  match '/construcciones',   to: 'servicios#construccion', via: 'get'

end
