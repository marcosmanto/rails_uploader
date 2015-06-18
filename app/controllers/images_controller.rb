class ImagesController < ApplicationController
  before_action :set_image, only: [:show, :edit, :update, :destroy]

  def index
    @images = Image.all
    unless params[:filtro]
      @images = Image.all
    else
      @images = Image.where("tipo = ?", params[:filtro])
    end
    respond_to do |format|
      format.html do
        if request.xhr?
          render layout: false
        end
      end
    end
  end

  def show
  end

  def new
    @image = Image.new
    respond_to do |format|
      format.html do
        if request.xhr?
          render layout: false
        end
      end
    end
  end

  def edit
    respond_to do |format|
      format.html do
        if request.xhr?
          render layout: false
        end
      end
    end
  end

  def create

    @image = Image.new(image_params)

    set_tipo @image

    respond_to do |format|
      if @image.save
        format.html do
          if request.xhr?
             render plain: "Arquivo criado com sucesso"
          else
            redirect_to images_path, notice: 'Image was successfully created.'
          end
        end
        format.json { render :show, status: :created, location: @image }
      else
        format.html do
          if request.xhr?
            render partial: "alert"
          else
            flash[:error] = "Erro ao criar o arquivo"
            flash.discard :error
            render :new
          end
        end
        format.json { render json: @image.errors, status: :unprocessable_entity }
      end
    end
  end

  def update
    set_tipo @image
    respond_to do |format|
      if @image.update(image_params)
        format.html do
          if request.xhr?
             render plain: "Arquivo editado com sucesso"
          else
            redirect_to images_path, notice: 'Arquivo editado com sucesso.'
          end
        end
        format.json { render :show, status: :created, location: @image }
      else
        format.html do
          if request.xhr?
            render partial: "alert"
          else
            flash[:error] = "Erro ao criar o arquivo"
            flash.discard :error
            render :edit
          end
        end
        format.json { render json: @image.errors, status: :unprocessable_entity }
      end
    end
  end

  def destroy
    @image.destroy
    respond_to do |format|
      format.html { redirect_to images_url, notice: 'Image was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  def delete
    @image = Image.find(params[:image_id])
    @image.destroy
    respond_to do |format|
      format.html do
        if request.xhr?
          render plain: "Ok"
        else
          flash[:notice] = 'Image was successfully destroyed.'
          flash.discard :notice
          redirect_to images_url
        end
      end
    end
  end

  private
    def set_image
      @image = Image.find(params[:id])
    end

    def image_params
      params.require(:image).permit(:asset, :title, :description)
    end

    def set_tipo img
      tipo = params[:image][:asset].try(:content_type)
      unless tipo.nil?
        if  tipo.include? "image"
          img.tipo = "images"
        elsif  tipo.include? "video"
          img.tipo = "videos"
        else
          img.tipo = "files"
        end
      end
    end
end
