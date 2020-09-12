class ApplicationController < ActionController::Base
    def home
        render json: "hello"
    end
end
