FROM elasticsearch:6.6.2

ENV ES_HOME /usr/share/elasticsearch

ADD config/lumis-analysis $ES_HOME/config/lumis-analysis 

RUN $ES_HOME/bin/elasticsearch-plugin install --batch analysis-icu  \
&& chown -R elasticsearch:root $ES_HOME/config/lumis-analysis \
&& chmod -R 755 $ES_HOME/config/lumis-analysis 

VOLUME $ES_HOME/config/lumis-analysis