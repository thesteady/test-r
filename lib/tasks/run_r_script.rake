task :run_r_script => :environment do
  puts "starting"
  filepath = Rails.root.join('lib', 'r_scripts', 'hello.R')
  # filepath = Rails.root.join('lib', 'r_scripts', 'hello.rb')

  puts "loaded filepath #{filepath}"
  # output = `ruby #{filepath}`
  output = `Rscript --vanilla #{filepath} --args hiya`
  puts "Here's the output:\n #{output}"
end


# # Useful Notes
# ## Getting R on your Machine

#```
#  brew tap homebrew/science
#  brew install r
#```

# About R commandArgs:
# https://stat.ethz.ch/R-manual/R-devel/library/base/html/commandArgs.html
