class TestController < ApplicationController
    def index
        x = 66/6
        if x > 10
            @message = "Yes"
        else
            @message = "No"
        end
    end
end
