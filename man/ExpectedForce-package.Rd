\name{ExpectedForce-package}
\alias{ExpectedForce-package}
\alias{ExpectedForce}
\docType{package}
\title{
\packageTitle{ExpectedForce}
}
\description{
\packageDescription{ExpectedForce}
The Expected Force (ExF) of a node measures its relevance to spreading
processes on the graph by summarizing the size, connectedness, and diveristy
in the node's two and three hop neighborhoods.
}
\details{
More formally, the ExF is the (quasi) expected value of the force of
infection (FoI)in the network after two transmission events (without recovery)
in an epidemic seeded from the node into an otherwise fully susceptilble
network. The expectation is calculated using the entropy of the distribution
of possible FoI values, after normalization.

Since the distribution of FoI values is also well defined for directed and
weighted graphs, the definition naturally extends to such cases. Transmission
in directed graphs can be modeled either as following in edges or out edges.
In weighted graphs, edge weights are assumed to correspond to transmission
rates along the given edge. Thus all weights must be strictly positive. An
extension to non-simple graphs (graphs with multiple or loop edges) is less
obvious, thus not implemented. One could, however, represent multiple edges
linking the same nodes as a single weighted edge.
}
\author{
\packageAuthor{ExpectedForce}
Maintainer: \packageMaintainer{ExpectedForce}
}

\references{
TODO
}
