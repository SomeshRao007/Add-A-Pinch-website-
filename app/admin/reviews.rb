ActiveAdmin.register Review do

	filter :user
	filter :stars
	filter :recipe
	
	index do 
		selectable_column
		column :id
		column :stars
		column :title
		column :recipe
		column :user
		#action
	end

  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  # Uncomment all parameters which should be permitted for assignment
  #
  # permit_params :stars, :title, :content, :recipe_id, :user_id
  #
  # or
  #
  # permit_params do
  #   permitted = [:stars, :title, :content, :recipe_id, :user_id]
  #   permitted << :other if params[:action] == 'create' && current_user.admin?
  #   permitted
  # end
  
end
