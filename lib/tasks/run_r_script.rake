task :run_r_script => :environment do
  puts "starting"
  # filepath = Rails.root.join('lib', 'r_scripts', 'hello.rb')
  # output = `ruby #{filepath}`

  filepath = Rails.root.join('lib', 'r_scripts', 'hello.R')
  puts "loaded filepath #{filepath}\n"

  # if using Rscript, you don't need to supply the --args
  # output = `Rscript --vanilla #{filepath} --args 'ARRRGH ME MATEYS'`
  greetings = [
    'ARRRGH ME MATEYS',
    'Why hello, old chap!',
    'Hollaaaa!',
    'Hello, is it me you\'re looking for?',
    'Avast! Ye ARRRE so smart.',
    'Shiver me timbers this is a gRRReat tutorial!'
  ]

  output = `Rscript --vanilla #{filepath} #{greetings}`
  puts "Here's the output:\n #{output}"
end
