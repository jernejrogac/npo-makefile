FROM gcc:13
WORKDIR /app
COPY . .
RUN make build
CMD ["./stopnje_prevajanja"]