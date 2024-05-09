Introduction
============

This repo contains the documentation for the  ID360 L2 - Foundations and Utilities.  

It's primary purpose is to document internal patterns and processes used by Identity and Customer 360 teams to ensure consistency, speed, and resiliency across the organization.

# IBP Build
[IBP Build](https://build.intuit.com/identity/job/identity-utilities/job/id360-utilities-devx-docs/job/master/)

## How to add to the documentation

### Local Development
The local development provided by MkDocs.  It is used to provide a local authoring environment to quickly preview your documentation written in Markdown.

#### PreReqs
1. Clone this repo
1. Ensure you have python3 installed
1. `make setup`

#### Local Build

Simply run `make serve` to run a local instance on http://127.0.0.1:8000.  This will auto-refresh as you make changes.

### New Use-Case
1. `make add_usecase`
1. A new document will be created in docs/usecases/new_usecase.md
1. Rename new_usecase.md to an appropriate name based on your usecase
1. Add the usecase file to your descriptor and mkdocs.yml under the usecase section.

### Remote Development
This documentation repository is hosted at [DevPortal](https://devportal.intuit.com/app/dp/capability/001/capabilityDocs/docs/index.md)

This can be used to preview the structure of this template and contents of this capability template that will help you with authoring your own documentation.

If you want to start making changes, consider starting on your own Capability Documentation.

In the future, it will be possible to author your documentation utilizing DevPortal's documentation rendering engine.  You will be able to preview your documentation prior to its submission.

## Contributing

See [CONTRIBUTING](CONTRIBUTING.md)

## Support

Slack me `#capability_docs_support`!

## Technologies Used

* [MkDocs](https://www.mkdocs.org/)

## Helpful Links
* [Architecture of Capability Documentation](https://wiki.intuit.com/display/devportal/Capability+Docs+Architecture)
* [Capability Publish Guide](https://devportal.intuit.com/app/dp/capability/1087/capabilityDocs/docs/user/publish-docs.md)
