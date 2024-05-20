Rails.application.routes.draw do
  #get("/tacos", :controller => "tacos", :action => "index")
  get("/tacos", :controller => "tacos", :action => "index")
  get("/dice", :controller => "dice", :action => "index")
  # or simply use: resources "companies"
  get("/companies", :controller =>"companies", :action => "index")
  resources "contacts"
end
