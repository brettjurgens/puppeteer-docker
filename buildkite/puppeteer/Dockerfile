FROM brettjurgens/puppeteer

RUN mkdir buildkite \
    && wget https://github.com/buildkite/agent/releases/download/v3.2.0/buildkite-agent-linux-amd64-3.2.0.tar.gz \
    && tar -xzvf buildkite-agent-linux-amd64-3.2.0.tar.gz -C buildkite \
    && cp ./buildkite/buildkite-agent /usr/local/bin/buildkite-agent
