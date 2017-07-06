FROM scratch

# Labels
LABEL name="Spnego library" \
      version="7.0"

# Copy libraries
COPY libs /libs
