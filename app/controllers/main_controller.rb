class MainController < ApplicationController
    def default
        render("/index.html.erb")
    end

end