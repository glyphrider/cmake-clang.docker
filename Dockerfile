FROM alpine
LABEL maintainer="Brian H. Ward" \
      description="alpine base with gcc, clang, cmake, and ninja" \
      version="0.2.0"
RUN apk add --no-cache alpine-sdk clang cmake ninja
