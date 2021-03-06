% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fnmate.R
\name{fnmate_fn.R}
\alias{fnmate_fn.R}
\title{fnmate_fn.R}
\usage{
fnmate_fn.R(text, index)
}
\arguments{
\item{text}{some text from a source file}

\item{index}{an index into text indicating the cursor position.}
}
\value{
Nothing, file created as side effect.
}
\description{
Create a definition in file for the function used at index.
}
\details{
Given some text and an index into the text, this function creates a new file
containing a definition for the function used at the index. The file name is
the same as the function. An error is thrown if no function is found.

By default the function is created in the './R' folder. This can be changed
with the `fnmate_folder` option.

By default the function body contains only NULL. This can be changed with
the `fnmate_placeholder` option.

This function is not intended to be used directly but by the fnmate front
end - either Emacs or RStudio.
}
\author{
Miles McBain
}
