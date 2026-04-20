FROM ghcr.io/open-education-hub/openedu-builder:0.6.2

# Install ffmpeg
RUN apt-get update && \
    apt-get install -y ffmpeg curl make

# Install markdown-pp
RUN pip install MarkdownPP

# Install node LTS (16)
RUN curl -fsSL https://deb.nodesource.com/setup_lts.x | bash - && \
    apt-get install -y nodejs

# Install reveal md
RUN npm install -g reveal-md

# Install docusaurus
RUN npm install create-docusaurus@2.1.0

# --- WEBPACK FIX: Intercept npm to force a compatible webpack version ---
RUN mv /usr/bin/npm /usr/bin/npm-cli && \
    echo '#!/bin/bash' > /usr/bin/npm && \
    echo 'if [ "$1" = "run" ] && [ "$2" = "build" ]; then' >> /usr/bin/npm && \
    echo '  npm-cli install webpack@5.105.2 --no-save' >> /usr/bin/npm && \
    echo 'fi' >> /usr/bin/npm && \
    echo 'exec npm-cli "$@"' >> /usr/bin/npm && \
    chmod +x /usr/bin/npm
# ------------------------------------------------------------------------

WORKDIR /content

ENTRYPOINT ["oe_builder"]
