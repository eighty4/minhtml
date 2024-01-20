[![minhtml on Docker Hub](https://img.shields.io/docker/v/84tech/minhtml/latest?logo=Docker&labelColor=333&style=for-the-badge&label=hub.docker.com)](https://hub.docker.com/r/84tech/minhtml)
[![minhtml on Crates.io](https://img.shields.io/crates/v/minhtml?logo=Rust&labelColor=333&style=for-the-badge)](https://crates.io/crates/minhtml)

# minhtml on Docker

This is a Docker image of [minhtml](https://github.com/wilsonzlin/minify-html/tree/master/minhtml), an extremely fast and smart HTML + JS + CSS minifier.

Thank you, [wilsonzlin](https://github.com/wilsonzlin), for the great project!

## Usage

[Docker Hub](https://hub.docker.com/repository/docker/84tech/minhtml/tags) hosts images for aarch64 and x86_64.

```
cat index.html | docker run -i --rm 84tech/minhtml > minified.html
```
