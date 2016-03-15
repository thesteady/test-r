#!/user/bin/env Rscript

# cat("Hello WoRRRRRRld")
library('stringr')

args = commandArgs(trailingOnly=TRUE)
# cat('you provide the args:', args)

argsIsPirateSpeak = str_detect(args, "[RRR]")
cat("\nWhat does a pirate say? \n", args[argsIsPirateSpeak])
cat("\nWhat do non-pirates say?\n", args[!argsIsPirateSpeak])

quit()
