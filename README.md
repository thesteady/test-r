== README for Test-R ==

This app is to test out running an Rscript from a Rails rake task. Check out the rake task `run_r_script` for more.

## Random Notes:

### Getting R on your Machine

```
  brew tap homebrew/science
  brew install r
```

#### Installing packages for R on your machine
You might need a package to do some complicated maths. To install it on your server, run

```
R
```
to open the R CLI, then
```

install.packages(<packagename>)
```

where `packagename` is a string. You'll then need to select a mirror to download from, choose one closest to you. To see which packages are _installed_, type `installed.packages()`. Before you can use a package, you have to load it into your workspace. To do this, type `library(<packagename>)`. Curious which packages you have loaded and ready to be used? Type `search()` to list them.



### About R commandArgs:
 https://stat.ethz.ch/R-manual/R-devel/library/base/html/commandArgs.html

 setting for only returning trailing arguments, after `--args`


### About 'stringr'
In this exercise, we'll use the `stringr` library to show how to load and use an R package.
[Stringr documentation](https://journal.r-project.org/archive/2010-2/RJournal_2010-2_Wickham.pdf)

`stringr` provides a pattern-matching method, `str_detect` to determine whether or not a provided string matches a provided pattern.

To install it, refer to the instructions on installing an R package, above.
