class UserFactory < Factory
   def call(user_type)
     case user_type
        when :admin
        Admin.new
        when :guest
        Guest.new
        when :user
        User.new
        end
   end
end


