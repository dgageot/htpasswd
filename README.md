A workaround for `htpasswd` not being available on osx 10.10.
Useful to test [Kubernetes](https://github.com/GoogleCloudPlatform/kubernetes)

# Build

	docker build -t dgageot/htpasswd .

# Run

	docker run --rm -ti dgageot/htpasswd