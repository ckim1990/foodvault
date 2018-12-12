Rails.application.routes.draw do
  # Routes for the Bill resource:

  # CREATE
  get("/bills/new", { :controller => "bills", :action => "new_form" })
  post("/create_bill", { :controller => "bills", :action => "create_row" })

  # READ
  get("/bills", { :controller => "bills", :action => "index" })
  get("/bills/:id_to_display", { :controller => "bills", :action => "show" })

  # UPDATE
  get("/bills/:prefill_with_id/edit", { :controller => "bills", :action => "edit_form" })
  post("/update_bill/:id_to_modify", { :controller => "bills", :action => "update_row" })

  # DELETE
  get("/delete_bill/:id_to_remove", { :controller => "bills", :action => "destroy_row" })

  #------------------------------

  devise_for :users
  # Routes for the User resource:

  # READ
  get("/users", { :controller => "users", :action => "index" })
  get("/users/:id_to_display", { :controller => "users", :action => "show" })

  #------------------------------

  # Routes for the Ingredient resource:

  # CREATE
  get("/ingredients/new", { :controller => "ingredients", :action => "new_form" })
  post("/create_ingredient", { :controller => "ingredients", :action => "create_row" })

  # READ
  get("/ingredients", { :controller => "ingredients", :action => "index" })
  get("/ingredients/:id_to_display", { :controller => "ingredients", :action => "show" })

  # UPDATE
  get("/ingredients/:prefill_with_id/edit", { :controller => "ingredients", :action => "edit_form" })
  post("/update_ingredient/:id_to_modify", { :controller => "ingredients", :action => "update_row" })

  # DELETE
  get("/delete_ingredient/:id_to_remove", { :controller => "ingredients", :action => "destroy_row" })

  #------------------------------

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
