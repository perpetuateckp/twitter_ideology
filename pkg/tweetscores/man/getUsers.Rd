% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/get-users-batch.R
\name{getUsers}
\alias{getUsers}
\title{Returns user data for a vector of up to 100 Twitter user IDs or screen_names}
\usage{
getUsers(oauth_folder = "~/credentials", screen_names = NULL, ids = NULL,
  include_entities = "true", verbose = FALSE)
}
\arguments{
\item{oauth_folder}{folder where OAuth tokens are stored. It can also be the name
of a file that contains the token, or a csv file with the format: consumer_key,
consumer_secret,access_token,access_token_secret.}

\item{screen_names}{user names of the Twitter users}

\item{ids}{ids of Twitter users}

\item{include_entities}{if "true", returned data will include most
recent tweet}

\item{verbose}{shows additional ouput about token usage in console}
}
\description{
\code{getUsers} connects to the REST API of Twitter and returns user
objects (user information) for Twitter users, based on their
screen names or user IDs, for up to 100 users
}
\examples{
\dontrun{
## Download user data for users "p_barbera" and "barackobama"
 userdata <- getUsers(screen_names=c("p_barbera", "BarackObama"),
   oauth_folder="~/Dropbox/credentials")
}
}
\author{
Pablo Barbera \email{pablo.barbera@nyu.edu}
}

