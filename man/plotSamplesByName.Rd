\name{plotSamplesByName}
\alias{plotSamplesByName}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Plots expression distributions of genes selected by name
}
\description{
Allows the user to plot the expression distributions of up to 8 genes of their choice.
}
\usage{
plotSamplesByName(nameList, RNAdata)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{nameList}{
The names of the desired genes should be concatenated into this variable. If more than eight gene names are specified, function will typically fail. (ex. li <- c("Ascl3", "Bambi", "Pols2")) ). Pay attention to proper capitalization in specifying gene names.
}
  \item{RNAdata}{
This argument specifies the RNAseq dataset from which the specified genes' expressional data will be taken. It may take the form of raw or normalized data.
}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
A plot called 'x1' is returned from this function.
}
\references{
H. Wickham. ggplot2: Elegant Graphics for Data Analysis. Springer-Verlag New York, 2009.
}
\author{
Software authors: Sohyon Lee, Jeremy Sieker, Kristin Baldwin

}
\note{
%%  ~~further notes~~
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }% use one of  RShowDoc("KEYWORDS")
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
