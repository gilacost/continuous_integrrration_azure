FROM busybox:latest
COPY . .
RUN chmod +x ./entry-point.sh
CMD ["./entry-point.sh"]
