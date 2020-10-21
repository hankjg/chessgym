Rails.application.routes.draw do

  get("/", { :controller => "home", :action => "settings" })

end
