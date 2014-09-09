class SessionsController < ApplicationController
  def new
    flash[:success] = 'This success should be styled'
    flash[:notice] = 'This notice should be styled'
    flash[:error] = 'This error should be styled'
  end
end
