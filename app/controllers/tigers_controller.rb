class TigersController < ApplicationController

  before_action :set_tiger, only: [:show, :destroy]

  def index
    @tigers = Tiger.all
  end

  def destroy
    @tiger.destroy
    redirect_to tigers_path
  end

  private

  def set_tiger
    @tiger = Tiger.find(params[:id])
  end

end
