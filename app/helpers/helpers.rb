class Helpers < ActiveRecord::Base
    # --To add double protection to the view so that only the current user, when they are logged in, can see their information
    def self.current_user(session)
      User.find(session[:user_id])
    end

    def self.is_logged_in?(session)
      !!session[:user_id]
    end

end

#--You can see a lot of information if you are logged in, and practically none if you're not.
# --Instead of writing that type of logic directly in your view, we use helper methods. Helper methods are methods that are written in your controller, that are accessible in your views, and provide some support.
