class OfficesController < ApplicationController
  before_action :set_office, only: %i[show edit update destroy]
  skip_before_action :authenticate_user!, only: %i[index]

  def index
    @offices = policy_scope(Office).all
  end

  def show
    @booking = Booking.new
  end

  def new
    @office = Office.new
    authorize @office
  end

  def create
    @office = Office.new(office_params)
    @office.user = current_user
    if office.save!
      redirect_to office_path
    else
      render :new, status: :unprocessable_entity
    end
  end

  def edit
  end

  def update
    if @office.update(office_params)
      redirect_to office_path(@office), notice: "Your property's details have been successufly saved"
    else
      render :edit, status: :unprocessable_entity
    end
  end

  def destroy
    @office.destroy
    redirect_to my_offices_path, notice: "Property has been permanently deleted from your list"
  end

  private

  def office_params
    params.require(:office).permit(name, meeting_rooms, price, address, description, max_capacity)
  end

  def set_office
    @office = Office.find(params[:id])
    authorize @office
  end
end
