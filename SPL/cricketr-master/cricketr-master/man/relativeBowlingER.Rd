\name{relativeBowlingER}
\alias{relativeBowlingER}
\title{
Compute and plot the relative mean Economy Rate(ER) of the bowlers
}
\description{
This function computes and plots the relative Economy Rate of the bowlers
}
\usage{
relativeBowlingER(frames, names)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{frames}{
This is a list of <bowler>.csv files obtained with an initial getPlayerData()
}
  \item{names}{
A list of Twenty20 bowlers names who need to be compared
}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
}
\references{
http://www.espncricinfo.com/ci/content/stats/index.html\cr
https://gigadom.wordpress.com/
}
\author{
Tinniam V Ganesh
}
\note{
Maintainer: Tinniam V Ganesh <tvganesh.85@gmail.com>
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
\code{\link{bowlerWktsFreqPercent}}
\code{\link{relativeBowlingPerf}}
\code{\link{bowlerHistWickets}}
}
\examples{
# Get the list of the <batsman>.csv files obtained with getPlayerData() for batsmen to be compared
#  <- getPlayerData(30176,file="kumble.csv",type="bowling", homeOrAway=c(1,2),result=c(1,2,4))

frames <- list("<path>/kumble.csv","<path>/warne.csv", "<path>/murali.csv")
names <- c("kumble","warne","murali")
relativeBowlingER(frames,names)
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
