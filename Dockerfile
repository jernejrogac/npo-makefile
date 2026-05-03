FROM gcc:13
WORKDIR /app
COPY main.c .
COPY Makefile .
RUN make build
CMD ["./stopnje_prevajanja"]
