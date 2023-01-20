class Endpoint 
    def home(params)
    user = UserFactory.new.call(params[:user_type])
    full_name = [user.first_name, user.last_name].join(' ')
    { name: full_name }.to_json
    end

    def home(params)
    user = UserFactory.new.call(params[:user_type])
    full_name = [user.first_name, user.last_name].join(' ')
    { name: full_name }.to_json
    end

end
