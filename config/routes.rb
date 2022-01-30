Rails.application.routes.draw do
  get("/rock", { :controller => "application", :action => "play_rock"})
end

Rails.application.routes.draw do
  get("/paper", { :controller => "application", :action => "play_paper"})
end

Rails.application.routes.draw do
  get("/scissors", { :controller => "application", :action => "play_scissors"})
end
