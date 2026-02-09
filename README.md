# Topo Welcome

A Hello World web app to test Topo setup.

## Usage

The easiest way to deploy is using `topo`. Download and install `topo` from [here](https://github.com/arm/topo)

### Clone the project:
```bash
topo clone topo-welcome <url-to-repo>
```

Topo uses [remoteproc-runtime](https://github.com/arm/remoteproc-runtime) to deploy containers to remote processors.
If it is not already installed, you can install it using topo:
```bash
topo install remoteproc-runtime --target <ip-address-of-target>
```

### Build and Deploy the project:
```bash
cd topo-welcome
topo deploy --target <ip-address-of-target>
```
