FROM elasticsearch:7.7.0

LABEL maintainer="jonz94 <jody16888@gmail.com>"

RUN bin/elasticsearch-plugin install --batch https://github.com/medcl/elasticsearch-analysis-ik/releases/download/v7.7.0/elasticsearch-analysis-ik-7.7.0.zip
