class EventsController  < ApplicationController

	def new
		@event = Event.new
	end



	def create
 		@event = Event.new(event_params)
 
  		@event.save
  		redirect_to @event
	end


	def destroy
		@event = Event.find(params[:id])
		@event.destroy

		redirect_to events_path
	end


	private

	def event_params
		params.require(:event).permit(:description)      #richtig?
	end
	



end