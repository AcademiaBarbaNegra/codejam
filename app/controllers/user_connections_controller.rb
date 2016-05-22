class UserConnectionsController < ApplicationController
def create
  @connection = current_user.user_connections.build(:user_b => User.find(params[:user_b_id]))
  if @connection.save
    flash[:notice] = "Conexão criada"
    redirect_to root_url
  else
    flash[:error] = "Não foi possível criar conexão"
    redirect_to root_url
  end
end

def destroy
  @connection = current_user.user_connections.find(params[:id])
  @connection.destroy
  flash[:notice] = "Conexão Removida"
  redirect_to current_user
end

  private
    # Never trust parameters from the scary internet, only allow the white list through.
    def connection_params
      params.require(:org).permit(:user_a_id, :user_b_id, :id)
    end
end