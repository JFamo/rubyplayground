class WelcomeController < ApplicationController
  def index
  	if(params.has_key?(:comingfrom))
  		@comingfrom = params['comingfrom']
  	end 
  end

  def sample
  	@controller_message = "Hello From Controller"
  end
end
