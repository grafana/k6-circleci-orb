<div align="center">

# Grafana/k6-circleci-orb

The easiest way to integrate performance tests in your CircleCI pipeline.

</div>


## Resources

- [k6 CircleCI Orb](https://circleci.com/developer/orbs/orb/grafana/k6)

- [Tutorial](https://circleci.com/orbs/registry/orb/grafana/k6-circleci-orb) 

- [Examples](https://github.com/grafana/k6-example-circleci-orb) 


### How to Contribute

We welcome [issues](https://github.com/grafana/k6-circleci-orb/issues) to and [pull requests](https://github.com/grafana/k6-circleci-orb/pulls) against this repository!

Check out the [CircleCI Orb Docs](https://circleci.com/docs/2.0/orb-intro/#section=configuration) for using and creating CircleCI Orbs.

### How to Publish
* Create and push a branch with your new features.
* When ready to publish a new production version, create a Pull Request from _feature branch_ to `master`.
* The title of the pull request must contain a special semver tag: `[semver:<segement>]` where `<segment>` is replaced by one of the following values.

| Increment | Description|
| ----------| -----------|
| major     | Issue a 1.0.0 incremented release|
| minor     | Issue a x.1.0 incremented release|
| patch     | Issue a x.x.1 incremented release|
| skip      | Do not issue a release|

Example: `[semver:major]`

* Squash and merge. Ensure the semver tag is preserved and entered as a part of the commit message.
* On merge, after manual approval, the orb will automatically be published to the Orb Registry.

For further questions/comments about this or other orbs, visit the Orb Category of [CircleCI Discuss](https://discuss.circleci.com/c/orbs).

### How to publish a dev release

With admin permission on this repo: 

- git pull the branch
- `circleci orb pack src > config.yml`
- `circleci orb publish config.yml k6/test@dev:X.Z`
