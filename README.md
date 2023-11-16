# aws-sam-custom-lib-optimized-setup

## Overview

This sample demonstrates how to build and install custom dependencies that abstract and source control reusable functionality for a group of Serverless applications with Git Submodules and installation patterns.

The sample uses a "hello world" sam application that uses a custom logger defined in a git submodule. The custom logger will be installed by following the steps detailed in this Readme.

## Setup

See the local dir's [Readme](./local/README.md)

## Updating the submodule

Simply run the following command to pull in the latest changes made to the submodule:

`git submodule update --remote`

Once you have pulled in the latest changes, make sure to commit your changes to the main branch.

## Support

wubenso@amazon.com

## Contributing

Please open a PR to contribute.

## Authors and acknowledgment

[Benson Wu](https://github.com/bensontwu)

[Tan Sharma](https://github.com/sharmaTanmay)

## Security

See [CONTRIBUTING](CONTRIBUTING.md#security-issue-notifications) for more information.

## License

This library is licensed under the MIT-0 License. See the LICENSE file.

## Project status

Active

