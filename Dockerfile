FROM ghcr.io/open-education-hub/openedu-builder:0.6.1

# Install tools.
RUN apt-get update && \
    apt-get install -yqq ffmpeg curl make

# Install MarkdownPP using pip.
RUN pip install MarkdownPP

# Explicitly install Node 20 (Compatible with Docusaurus v2)
RUN curl -fsSL https://deb.nodesource.com/setup_20.x | bash - && \
    apt-get update && \
    apt-get install -yqq nodejs

# Install reveal-md using npm.
RUN npm install -g reveal-md

# Install Docusaurus.
RUN npm install create-docusaurus@latest

RUN sed -i 's/create-docusaurus@latest/create-docusaurus@latest/g' /usr/local/lib/python3.10/site-packages/openedu_builder/plugins/docusaurus.py

WORKDIR /content

ENTRYPOINT ["oe_builder"]