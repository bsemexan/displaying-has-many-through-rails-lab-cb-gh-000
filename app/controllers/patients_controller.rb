class PatientsController < ApplicationController
  def index
    @patients = Patient.all
  end

  def show
    @doctor = Doctor.find(params[:id])
  end
end
