# Fake S3 Docker Image

[![GitHub license](https://img.shields.io/github/license/ourtownrentals/docker-fake-s3.svg)](./LICENSE.txt)

Custom [Docker] image for [Fake S3].

[Docker]: https://www.docker.com/
[Fake S3]: https://github.com/jubos/fake-s3

## Usage

The images are built and hosted automatically on Docker Hub
at [ourtownrentals/fake-s3].

Pull with

```
$ docker pull ourtownrentals/fake-s3
```

Run with

```
$ docker run ourtownrentals/fake-s3 --license YOUR_LICENSE_KEY
```

You can pass any options to fake-s3,
including overriding the default port, e.g.,

```
$ docker run ourtownrentals/fake-s3 -p 8080
```

By default, runs on port 80 and serves from `/srv`.

[ourtownrentals/fake-s3]: https://hub.docker.com/r/ourtownrentals/fake-s3/

## Development and Testing

### Source Code

The [docker-fake-s3 source] is hosted on GitHub.
Clone the project with

```
$ git clone https://github.com/ourtownrentals/docker-fake-s3.git
```

[docker-fake-s3 source]: https://github.com/ourtownrentals/docker-fake-s3

### Testing Locally

Build and run the container with

```
$ docker build -t fake-s3 .
$ docker run fake-s3
```

## Contributing

Please submit and comment on bug reports and feature requests.

To submit a patch:

1. Fork it (https://github.com/ourtownrentals/docker-fake-s3/fork).
2. Create your feature branch (`git checkout -b my-new-feature`).
3. Make changes.
4. Commit your changes (`git commit -am 'Add some feature'`).
5. Push to the branch (`git push origin my-new-feature`).
6. Create a new Pull Request.

## License

This Docker image is licensed under the MIT license.

## Fake S3 License

Fake S3 license cost depends on use-case.

Additional license information for Fake S3 may be found at
https://github.com/jubos/fake-s3.

## Warranty

This software is provided by the copyright holders and contributors "as is" and
any express or implied warranties, including, but not limited to, the implied
warranties of merchantability and fitness for a particular purpose are
disclaimed. In no event shall the copyright holder or contributors be liable for
any direct, indirect, incidental, special, exemplary, or consequential damages
(including, but not limited to, procurement of substitute goods or services;
loss of use, data, or profits; or business interruption) however caused and on
any theory of liability, whether in contract, strict liability, or tort
(including negligence or otherwise) arising in any way out of the use of this
software, even if advised of the possibility of such damage.
