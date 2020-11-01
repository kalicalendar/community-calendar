# frozen_string_literal: true

# This controlls our events
class EventsController < ApplicationController
  before_action :find_event, only: [:show, :edit, :update, :destroy]
  before_action :authenticate_user!, only: [:create]
  
  def index
    @events = Event.all
  end

  def new
    @event = Event.new
  end

  def create
    @event = Event.new(event_params)

    if @event.save
      redirect_to @event
    else
      render 'new'
    end
  end

  def update
    if @event.update(event_params)
      redirect_to @event
    else
      render 'edit'
    end
  end

  def destroy
    # @event = Event.find(params[:id])
    @event.destroy

    redirect_to events_path
  end

  private

  def event_params
    params.require(:event).permit(:description, :title, :start_time, :end_time)
  end

  def find_event
    @event = Event.find(params[:id])
  end
end
