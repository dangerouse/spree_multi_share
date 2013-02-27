Spree::Core::Engine.routes.prepend do
  
  match "/email_to_cloud/:type/:id" => 'cloud_sender#send_mail', :as => :email_to_cloud

  match '/importGmail', :to => 'cloud_sender#importGmail'
  match '/importOutlook', :to => 'cloud_sender#importOutlook'
  match '/importOSX', :to => 'cloud_sender#importOSX'
  match '/importAOL', :to => 'cloud_sender#importAOL'
  match '/importCheck/:id', :to => 'cloud_sender#importCheck'
  match '/importContacts/:id', :to => 'cloud_sender#importContacts'
  
  match '/cloudsponge_proxy', :to => 'cloud_sender#cloudsponge_proxy'
  
  namespace :admin do
    resource :cloudsponge_settings
  end
  
end
