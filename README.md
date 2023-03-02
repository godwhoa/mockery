# What
Multi-arch image for mockery v2.12.1.

# Build & Publish
```bash
# Note: You need to first setup a builder: docker buildx create --use desktop-linux
docker buildx build --push --platform 'linux/arm/v7,linux/arm64/v8,linux/amd64' --tag godwhoa/mockery:v2.12.1 .
```