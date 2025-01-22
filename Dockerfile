FROM texlive/texlive:latest-full

RUN apt-get update && apt-get install -y --no-install-recommends \
    latexmk \
    make \
    && rm -rf /var/lib/apt/lists/*
