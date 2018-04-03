class PatientsController < ApplicationController
  def index
    @patients = Patient.all
  end

  def show
    @patient = Doctor.find(params[:id])
  end
end
