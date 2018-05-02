FROM circleci/node:8

RUN sudo apt-get update && sudo apt-get install -yq libgconf-2-4

# Install latest chrome dev package
RUN sudo apt-get update && sudo apt-get install -y wget --no-install-recommends \
    && sudo wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add - \
    && sudo sh -c 'echo "deb [arch=amd64] http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google.list' \
    && sudo apt-get update \
    && sudo apt-get install -y google-chrome-unstable \
      --no-install-recommends \
    && sudo rm -rf /var/lib/apt/lists/* \
    && sudo apt-get purge --auto-remove -y curl \
    && sudo rm -rf /src/*.deb
