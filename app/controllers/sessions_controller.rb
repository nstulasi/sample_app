class SessionsController < ApplicationController
  def new
    @title = "Sign in"
  end
  
  def create
    user = User.authenticate(params[:session][:email], params[:session][:pssword])
    if(user.nil?)
      flash.now[:error] = "Invalid email and password combination"
      @title = "Sign in"
      render 'new'
     else
       sign_in user
       redirect_to user
     end
  end
  
  def destroy
    sign_out
    redirect_to root_path
  end

end
