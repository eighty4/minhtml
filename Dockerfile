FROM rust:1-slim-bullseye AS install
ARG MINHTML_VERSION=next
RUN test -n "$MINHTML_VERSION"
RUN cargo install --version $MINHTML_VERSION minhtml

FROM gcr.io/distroless/cc
COPY --from=install /usr/local/cargo/bin/minhtml /usr/bin/minhtml
WORKDIR /minhtml
VOLUME /minhtml
ENTRYPOINT ["minhtml"]
