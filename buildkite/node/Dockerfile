FROM node:8

RUN mkdir buildkite \
    && wget https://github.com/buildkite/agent/releases/download/v3.2.0/buildkite-agent-linux-amd64-3.2.0.tar.gz \
    && tar -xzvf buildkite-agent-linux-amd64-3.2.0.tar.gz -C buildkite \
    && cp ./buildkite/buildkite-agent /usr/local/bin/buildkite-agent

# Add the wait-for-it.sh script for waiting on dependent containers
RUN curl https://raw.githubusercontent.com/vishnubob/wait-for-it/master/wait-for-it.sh > /usr/local/bin/wait-for-it.sh \
    && chmod +x /usr/local/bin/wait-for-it.sh
