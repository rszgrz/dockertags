FROM debian:jessie

ADD run.sh /run.sh

RUN chmod +x /run.sh

CMD [ "/run.sh" ]
