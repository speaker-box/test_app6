class ApplicationController < ActionController::Base
    def hello 
        render html: 'hello wo2rld!'
    end
end
