class QuestionsController < ApplicationController
    def ask
    end
    
    def answer
        @answer = params['words']
    end
end
