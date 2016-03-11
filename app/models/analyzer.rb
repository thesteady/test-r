class Analyzer
  # def new
  #   @survey_data = survey_data
  # end

  def run
    puts "$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$"
    puts "Running Analyzer!!!!"
    puts "$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$"
    output = %x(`ruby lib/r_scripts/hello.rb`)


    return output
    # run a simple R script
    # get the value back,
    # print it in the console
    # return it to the controller (/save it somewhere)
  end
end
