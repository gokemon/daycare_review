class ProvidersController < ApplicationController
  before_action :set_provider, only: [:show, :edit, :update, :destroy]


  # GET /providers
  # GET /providers.json
  def index
    # READ THE url QUERY STRING AND EXTRACT THE city AND DO THE SELECT ON THIS list
    # OTHERWISE SHOW ALL

    
    @my_city = params[:provider] ? params[:provider][:City] : nil

    if (@my_city.nil? == false)
      @providers = Provider.where(City: @my_city)
    else  
      @providers = Provider.all
    end
  
  end


  # GET /providers/1
  # GET /providers/1.json
  def show
  end

  # GET /providers/new
  def new
    @provider = Provider.new
  end

  # GET /providers/1/edit
  def edit
  end

  # POST /providers
  # POST /providers.json
  def create
    @provider = Provider.new(provider_params)

    respond_to do |format|
      if @provider.save
        format.html { redirect_to providers_path, notice: 'Provider was successfully created.' }
        format.json { render :show, status: :created, location: @provider }
      else
        format.html { render :new }
        format.json { render json: @provider.errors, status: :unprocessable_entity }
      end
    end
  end

# redirect_to @todo and redirect_to todos_url with 
# redirect_to providers_path

  # PATCH/PUT /providers/1
  # PATCH/PUT /providers/1.json
  def update
    respond_to do |format|
      if @provider.update(provider_params)
        format.html { redirect_to providers_path, notice: 'Provider was successfully updated.' }
        format.json { render :show, status: :ok, location: @provider }
      else
        format.html { render :edit }
        format.json { render json: @provider.errors, status: :unprocessable_entity }
      end
    end
  end


  # DELETE /providers/1
  # DELETE /providers/1.json
  def destroy
    @provider.destroy
    respond_to do |format|
      format.html { redirect_to providers_path, notice: 'Provider was successfully destroyed.' }
      format.json { head :no_content }
    end
  end


  private
    # Use callbacks to share common setup or constraints between actions.
    def set_provider
      @provider = Provider.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def provider_params
      params.require(:provider).permit(:Provider_Number, :Location_Name, :Address, :City, :State, :Zip, :Admin_First_Name, :Admin_Last_Name, :Phone, :LicensedCapacity, :Operation_Months, :Operation_Days, :Hours_Open, :Hours_Close, :Infant_0_To_12mos, :Toddler_13mos_To_2yrs, :Preschool_3yrs_To_4yrs, :Pre_K_Served, :School_Age_5yrs_Plus, :Ages_Other_Than_Pre_K_Served, :Has_Evening_Care, :Has_Drop_In_Care, :Has_School_Age_Summer_Care, :Has_Special_Needs_Care, :Has_Transport_ToFrom_School)
    end
end
