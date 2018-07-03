# extremely simple script to build & push the buildkite images
# if new images are ever added, this should be made more robust
cd ./node
docker build . -t brettjurgens/buildkite-node
docker push brettjurgens/buildkite-node

cd ../puppeteer
docker build . -t brettjurgens/buildkite-puppeteer
docker push brettjurgens/buildkite-puppeteer
