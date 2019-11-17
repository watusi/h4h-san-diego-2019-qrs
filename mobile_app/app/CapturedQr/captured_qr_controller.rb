require 'rho/rhocontroller'
require 'helpers/browser_helper'

class CapturedQrController < Rho::RhoController
  include BrowserHelper

  # GET /CapturedQr
  def index
    @capturedqrs = CapturedQr.find(:all)
    render :back => '/app'
  end

  # GET /CapturedQr/{1}
  def show
    @capturedqr = CapturedQr.find(@params['id'])
    if @capturedqr
      render :action => :show, :back => url_for(:action => :index)
    else
      redirect :action => :index
    end
  end

  # GET /CapturedQr/new
  def new
    @capturedqr = CapturedQr.new
    render :action => :new, :back => url_for(:action => :index)
  end

  # GET /CapturedQr/{1}/edit
  def edit
    @capturedqr = CapturedQr.find(@params['id'])
    if @capturedqr
      render :action => :edit, :back => url_for(:action => :index)
    else
      redirect :action => :index
    end
  end

  # POST /CapturedQr/create
  def create
    @capturedqr = CapturedQr.create(@params['capturedqr'])
    redirect :action => :index
  end

  # POST /CapturedQr/{1}/update
  def update
    @capturedqr = CapturedQr.find(@params['id'])
    @capturedqr.update_attributes(@params['capturedqr']) if @capturedqr
    redirect :action => :index
  end

  # POST /CapturedQr/{1}/delete
  def delete
    @capturedqr = CapturedQr.find(@params['id'])
    @capturedqr.destroy if @capturedqr
    redirect :action => :index  
  end
end
