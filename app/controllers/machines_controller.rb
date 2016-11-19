class MachinesController < ApplicationController

  def index
    machines = Machine.all
    render json: machines
  end

  def show
    machine = Machine.includes(:pods).find(params[:id])
    render json: machine, include: 'pods'
  end

  def by_model
    machines = Machine.includes(:pods).where(model: params[:model])
    render json: machines
  end

end
