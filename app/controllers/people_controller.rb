class PeopleController < ApplicationController
	def new
		@person = Person.new
		render "new"
	end

	def create
		@person = Person.new(
			:name => params[:person][:name],
			:age => params[:person][:age],
			
			)

		@person.save
		
		redirect_to ()
	end
end
