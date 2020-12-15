# ScyllaDB Docker Image for Podman/OpenShift/OKD

[![Scylla][scylla-badge]][scylla-url]
[![OpenShift][openshift-badge]][openshift-url]
[![License][license-badge]][license-url]
[![Build Status][build-badge]][build-url]

A stripped version of the [original Scylla Docker image][scylla-docker].

This image is compatible with Podman/OpenShift/OKD and
doesn't require root permissions to run.

```bash
podman pull quay.io/kryptonite/scylla-docker-rootless
```

## See Also

- [Scylla][scylla]
- [Scylla Docker Image][scylla-docker]
- [Scylla Operator][scylla-operator]
- [Podman][podman]

[build-badge]: https://quay.io/repository/kryptonite/scylla-docker-rootless/status
[build-url]: https://quay.io/repository/kryptonite/scylla-docker-rootless
[license-badge]: https://img.shields.io/badge/License-AGPL--3.0-blue.svg?style=flat
[license-url]: LICENSE
[scylla-badge]: https://img.shields.io/badge/Scylla-DB-blue.svg?style=flat
[scylla-url]: https://github.com/scylladb/scylla
[openshift-badge]: https://img.shields.io/badge/OpenShift-4.x-orange.svg?style=flat
[openshift-url]: https://docs.openshift.com/container-platform/4.5/openshift_images/create-images.html#images-create-guide-general_create-images

[scylla]: https://github.com/scylladb/scylla
[scylla-docker]: https://github.com/scylladb/scylla/tree/master/dist/docker/redhat
[scylla-operator]: https://github.com/scylladb/scylla-operator
[podman]: https://podman.io/
