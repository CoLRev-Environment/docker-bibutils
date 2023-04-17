# colrev/bibutils

[bibutils](http://bibutils.refbase.org/) program set interconverts between various bibliography formats using a common MODS-format XML intermediate.

## Usage

The docker image uses a range of conversion scripts based on the bibliography format.



Commands to build multi-platform image: 

docker buildx create --name <name>
docker buildx use <name> 
docker buildx inspect --bootstrap
docker buildx build --platform linux/amd64,linux/arm64,linux/arm/v7 -t <username>/<image>:latest --push .

If you have Docker Desktop for Windows, then buildx is installed by default.
