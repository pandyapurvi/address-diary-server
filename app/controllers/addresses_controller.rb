class AddressesController < ApplicationController

    def index
      @addresses = Address.all
      respond_to do |format|
        format.html
        format.json { render :json => @addresses }
      end
  
    end
  
    def show
      @address = Address.find params[:id]
      respond_to do |format|
        format.html
        format.json { render :json => @address }
      end
  
    end
  
    def new
      @address = Address.new
    end
  
    def create
      address = Address.create address_params
      respond_to do |format|
        if @address.save
          format.html { redirect_to @address }
          format.json { render :json => @address }
        else
          format.html { render :new }
          format.json { render json: @address.errors }
        end
      end
      # redirect_to addresses_path
    end
  
    def edit
      @address = Address.find params[:id]
    end
  
    def update
      address = Address.find params[:id]
      respond_to do |format|
        if address.update address_params
          format.html { redirect_to @address }
          format.json { render :json => @address }
        else
          format.html { render :edit }
          format.json { render json: @address.errors}
        end
      end
  
      # redirect_to address_path
    end
  
    def destroy
      address = Address.find params[:id]
      address.destroy
      respond_to do |format|
        format.html { redirect_to addresses_path }#seelers_url?
      format.json { head :no_content }
      end
      # redirect_to addresses_path
    end
    private
    def address_params
      params.require(:address).permit(:street,:streetNumber,:suburb ,:postcode,
      :state, :unitNumber, :streetType, :propertyType)
    end
  end
  