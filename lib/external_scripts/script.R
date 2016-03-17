library('stringr') #1

args = commandArgs(trailingOnly=TRUE) #2

isPirateSpeak = str_detect(args, "[RRR]") #3
cat("\nWhat do pirates say? \n", args[isPirateSpeak]) #4
cat("\nWhat do non-pirates say?\n", args[!isPirateSpeak]) #5
