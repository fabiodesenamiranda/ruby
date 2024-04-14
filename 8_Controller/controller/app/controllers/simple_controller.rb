class SimpleController < ApplicationController
    def hello
        render json: {
            message: "Olá exemplo simples sem view!"
        }
    end
end
