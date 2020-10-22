Rails.application.routes.draw do

  # ================== SETTINGS PAGES ==================
  get("/", { :controller => "home", :action => "settings" })
  get("/settings", { :controller => "home", :action => "settings" })

  # ================== TRAINING PAGES ==================
  get("/trainer", { :controller => "home", :action => "trainer" })

end
