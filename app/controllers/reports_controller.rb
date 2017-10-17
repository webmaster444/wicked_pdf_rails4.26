class ReportsController < ApplicationController
  def index
  	@reports = Report.all
  end

  def show
  	@report = Report.find(params[:id])

  	respond_to do |format|
      format.html do
        render 'show'
      end
      format.pdf do
        render pdf: "file_name_of_your_choice",
               template: "reports/show.pdf.erb",
               locals: {:report => @report}
      end
    end
  end
end
