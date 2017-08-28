FROM alpine:latest
MAINTAINER aviral diwakar exploreavi@yahoo.co.in
ADD hello /usr/bin/hello
ENTRYPOINT ["hello"]
