class WelcomeController < ApplicationController
    def index
        @name = "Vicki"

        now = Time.now

        @tomorrow = now + 1.day
    end
end
