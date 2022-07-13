FROM python:3.8-alpine

RUN pip install cfn-lint==0.58.0
RUN pip install pydot

ENTRYPOINT ["cfn-lint"]
CMD ["--help"]
