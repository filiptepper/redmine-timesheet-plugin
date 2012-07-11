match "timesheet/index", :to => "timesheet#index"
match "timesheet/context_menu", :to => "timesheet#context_menu"
match "timesheet/report.:format", :to => "timesheet#report"
match "timesheet/reset", :to => "timesheet#reset", :via => :delete