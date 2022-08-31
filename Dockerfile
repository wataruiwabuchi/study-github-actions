FROM ubuntu:latest

ARG TEST_ENV

RUN echo ${TEST_ENV}
