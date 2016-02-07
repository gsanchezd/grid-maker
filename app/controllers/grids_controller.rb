class GridsController < ApplicationController
  def new
  end

  def results
    @cols = params[:cols].to_i
    @gutter = params[:gutter].to_i
  end

  def preview
    @cols = params[:cols].to_i
    @gutter = params[:gutter].to_i
    
    render layout: false
  end

end
