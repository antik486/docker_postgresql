#                        ##        .
#                  ## ## ##       ==
#               ## ## ## ##      ===
#           /""""""""""""""""\___/ ===
#      ~~~ {~~ ~~~~ ~~~ ~~~~ ~~ ~ /  ===- ~~~
#           \______ o          __/
#             \    \        __/
#              \____\______/
#
FROM centos:centos7
MAINTAINER antik486@gmail.com <antik486@gmail.com>

ENV http_proxy http_proxy=http://10.1.202.135:3128/
ENV https_proxy https_proxy=http://10.1.202.135:3128/

RUN yum -y update
RUN yum clean all

