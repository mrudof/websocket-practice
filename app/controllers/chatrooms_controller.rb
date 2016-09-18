class ChatroomsController < ApplicationController
  before_filter :authenticate, :except => [ :index]
  def index
    @chatrooms = Chatroom.all
  end

  def show
    @chatroom = Chatroom.find(params[:id])
    @message = Message.new
  end

end
