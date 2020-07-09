FROM python

RUN pip install FreeTAKServer
RUN pip check FreeTakServer 
EXPOSE 8099
EXPOSE 9999
ENTRYPOINT ["python", "-m", "FreeTAKServer.controllers.Orchestrator", "-CoTPort", "8099", "-IP", "0.0.0.0", "-APIPort", "9999"]
