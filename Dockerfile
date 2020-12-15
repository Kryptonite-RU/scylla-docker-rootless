ARG SCYLLA_VER=3.3.4-202006160528

FROM scylladb/scylla:${SCYLLA_VER}

ADD scylla_dev_mode_setup /opt/scylladb/scripts/scylla_dev_mode_setup
ADD supervisord.conf /etc/supervisord.conf
RUN chgrp -R 0 /opt/scylladb && chmod -R g+rwX /opt/scylladb && \
    chgrp -R 0 /etc/scylla.d && chmod -R g+rwX /etc/scylla.d && \
    chgrp -R 0 /etc/ssh && chmod -R g+rwX /etc/ssh && \
    chgrp -R 0 /var/lib/scylla* && chmod -R g+rwX /var/lib/scylla* && \
    rm -rf /etc/supervisord.conf.d/sshd-server.conf
