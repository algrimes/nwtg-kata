class MembersController < ApplicationController
  def new
  end

  def index
  end

  def create
     @member = Member.new(params[:member])
     @member.save
     redirect_to members_index_path
  end


end
