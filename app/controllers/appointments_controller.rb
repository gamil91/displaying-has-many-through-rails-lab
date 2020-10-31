class AppointmentsController < ApplicationController

    before_action :find_appointment, only:[:show, :edit, :update, :create]

    def show
        
    end

    def new    
    end

    private

    def find_appointment
        @appointment = Appointment.find(params[:id])
    end


end
