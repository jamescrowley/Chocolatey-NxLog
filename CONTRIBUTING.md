# CONTRIBUTING

## Standard OSS workflow

* file an issue
* fork the repo
* create a branch for your change
* do your change
* open a PR back to upstream

## Testing

(Recommend the install/uninstall inside a VM)

```shell
choco pack nxlog.nuspec
choco install ./nxlog*.nupkg
# should successfully install your locally-built package
choco uninstall nxlog
# should successfully remove all trace of your locally-built package
```
