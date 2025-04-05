FROM index.html
WORKDIR /app
COPY indes.html
RUN html HolaMundo
CMD ["html", "HolaMundo"]
