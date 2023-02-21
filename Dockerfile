FROM ubuntu:18.10
COPY skript_stankevich.sh /skript_stankevich.sh
RUN chmod +x /skript_stankevich.sh
CMD ["./skript_stankevich.sh"]