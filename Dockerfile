FROM busybox
RUN dd if=/dev/urandom of=a bs=1M count=512
