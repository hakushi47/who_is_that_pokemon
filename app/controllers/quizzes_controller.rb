class QuizzesController < ApplicationController

  def index
  end

  def new
    
    @num = rand (1..52)
    @pokemon =  Quiz.find(@num)
    # @pokemon = Pokemon.where(name: 'params[:search]').or(Pokemon.where(number: params[:search]))
    #↑ 送られてきたパラメータ(#{params[:search]}) を用いてDBより名前か番号で検索
    
    

    if @pokemon == nil
      redirect_to pokes_new_path, notice: "エラー！" 
      # また、リクエストが失敗した時の処理も追加します。
    end
    # ここまで追加

  end

  def update
    render plain: pokemon_params[:answer].inspect
    p " #{ @pokemon.name } ！！！！ "
    if @pokemon == Pokemon.where(name: 'params[:answer]').or(Pokemon.where(number: params[:ansewr]))
    #↑ 送られてきたパラメータ(#{params[:search]}) を用いてDBより名前か番号で検索
      @pokemon.is_get = true
      if @pokemon.save
        p " #{ @pokemon.name } をゲット！！！！ "
        redirect_to quiz_index_path, notice: "「#{@pokemon.name}」をゲットしました。"
      else
        render pokes_new_path
      end
    end
  end

  private
    def pokemon_params
      params.require(:pokemon).permit(:name, :number)
    end


end
