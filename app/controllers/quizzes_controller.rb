class QuizzesController < ApplicationController
  def index
  end

  def new
    @my_pokemons = Quiz.where(is_get: true)
    @num = rand (1..52)
    @pokemon =  Quiz.find(@num)

    if @pokemon == nil
      redirect_to pokes_new_path, notice: "エラー！" 
    end
     
  end

  def update
    @pokemon =  Quiz.find(params[:true_num])
    @answer_pokemon_name = Quiz.find_by(name: "#{params[:answer]}")
    @answer_pokemon = Quiz.find_by(number: params[:answer])
    # render plain: params[:answer].inspect
    #↑ inspectメソッドは送られたパラメータをサーバーログに表示させるメソッド
    p " 正解のポケモンは #{ @pokemon.name } ！！！！ "
      if @pokemon == @answer_pokemon || @pokemon == @answer_pokemon_name
      #↑ 送られてきたパラメータ(#{params[:answer]}) を用いてDBより名前か番号で検索
        @pokemon.update(is_get: true)
        p " #{ @pokemon.name } 正解"
        if @pokemon.save
          p " #{ @pokemon.name } をゲット！！！！ "
          redirect_back(fallback_location: new_quiz_path)
          # TODO: newページに飛んで正解と表示する
        else
          p "  #{ @pokemon.name } ゲットならず"
        end
      else
        p " ちがう!！ #{ @pokemon.name }！！ "
      end
  end
 end
