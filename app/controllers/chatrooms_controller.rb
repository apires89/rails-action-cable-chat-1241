class ChatroomsController < ApplicationController
  def show
    @chatroom = Chatroom.find(params[:id])
    #add a new message for creation
    @message = Message.new
  end
end
