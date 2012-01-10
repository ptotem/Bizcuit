class WelcomeController < ApplicationController

<<<<<<< HEAD


  def index
    if current_user
    @facilitator=Facilitator.find_by_user_id(current_user.id)
      end

=======
  skip_filter :authenticate_user!

  def index
>>>>>>> 6f40216cdbc8f3abaac369514e50586976e8a46a
  end

end
