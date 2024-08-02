FROM texlive/texlive:latest-medium

RUN apt-get update && apt-get install -y --no-install-recommends \
    latexmk \
    make \
    && rm -rf /var/lib/apt/lists/*
