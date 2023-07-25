class Quiz < ApplicationRecord

  def is_correct?

    if self == Quiz.where(name: 'params[:answer]').or(Quiz.where(number: params[:answer]))
      self.update(is_get: true)
      return true
      
      else return false
    end
  end
end
