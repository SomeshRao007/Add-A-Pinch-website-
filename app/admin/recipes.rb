ActiveAdmin.register Recipe do


	filter :user
	filter :title
	filter :cook_time
	filter :reviews
	
	index do 
		selectable_column
		column :id
		column :cook_time
		column :title
		
		column :user
		column :created_at
		#action
	end
  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  # Uncomment all parameters which should be permitted for assignment
  #
  # permit_params :title, :cook_time, :instructions, :user_id
  #
  # or
  #
  # permit_params do
  #   permitted = [:title, :cook_time, :instructions, :user_id]
  #   permitted << :other if params[:action] == 'create' && current_user.admin?
  #   permitted
  # end
  
end
