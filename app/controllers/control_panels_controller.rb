class ControlPanelsController < ApplicationController
    
    def about_panel
    end

    def products
    end

    def categories
        @category = Category.new
        @categories = Category.all
    end

end
