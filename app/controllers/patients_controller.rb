class PatientsController < ApplicationController
  def index
    @patients = Doctor.all
  end

  def show
    @doctor = Doctor.find(params[:id])
  end
end
