class PortfolioController < ApplicationController

    def index
        @images = Dir.chdir(Rails.root.join('app/assets/images')) do
            Dir.glob("screenshots/*.png")
        end
        @projects = Project.all
    end

end
