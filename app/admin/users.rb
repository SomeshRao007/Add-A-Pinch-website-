ActiveAdmin.register User do

	filter :name
	filter :reviews
	filter :recipes
	filter :email
	filter :reviewed_recipes
	
	
	index do 
		selectable_column
		
		column :id
		column :name
		column :email
		column :created_at
	end
		
  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  # Uncomment all parameters which should be permitted for assignment
  #
  # permit_params :name, :email, :password_digest
  #
  # or
  #
  # permit_params do
  #   permitted = [:name, :email, :password_digest]
  #   permitted << :other if params[:action] == 'create' && current_user.admin?
  #   permitted
  # end
  
end
