class SamplesController < ApplicationController
  # before_action :find_sample, only:[:show]
  # def index
  # end

  # def show
   
  # end
  # def fetch()
  #   @samples=Sample.all(sample_params)
  #   sam = @samples.each do |name, email|
  #   puts sam[:name]
  #   end
  # end  

  def new
    @sample = Sample.new()
  end

#   def create
#     @sample=Sample.new(sample_params)
#        if @sample.save
#         redirect_to @sample
#         puts @sample.name
#         puts @sample.email      
#     else
#       render 'new'
#     end
    
  end

#   private

#      def sample_params
#        params.require(:sample).permit(:name, :email)
#      end
#      def find_sample
#       @sample=Sample.find(params[:id])
#      end
# end
