class Api::PracticeController < ApplicationController

  def show
    @phrase = params[:phrase] || params[:show]
    render 'show.json.jbuilder'
  end


end
