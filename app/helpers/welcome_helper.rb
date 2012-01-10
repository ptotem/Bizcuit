module WelcomeHelper
<<<<<<< HEAD
=======

  def resource_name
    :user
  end

  def resource
    @resource ||= User.new
  end

  def devise_mapping
    @devise_mapping ||= Devise.mappings[:user]
  end

>>>>>>> 6f40216cdbc8f3abaac369514e50586976e8a46a
end
