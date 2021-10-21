class MoviesController < ActionController::Base
    def index
        @lists = Theatre.all
        #final_data = filter_data(lists)
        final_data = []
        @lists.each do |item|
            final_data << item.filter_data
        end
        render :json => {data: final_data}
    end

end

