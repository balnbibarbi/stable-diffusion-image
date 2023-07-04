FROM amithkk/stable-diffusion

RUN TARGETARCH=amd64 /bin/sh -c "apt-get update && apt-get install -y --no-install-recommends libglib2.0-0 && rm -rf /var/lib/apt/lists/*"
