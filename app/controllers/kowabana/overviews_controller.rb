require 'csv'

class Kowabana::OverviewsController < ApplicationController
  def show
    @data = [['PV', 1111], ['Profit', 2222]].to_csv

    respond_to do |format|
      format.csv { send_data @data }
    end
  end
end
