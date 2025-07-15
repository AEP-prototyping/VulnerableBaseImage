# FROM github.com/AEP-prototyping/DVWA
# FROM kaakaww/dvwa-docker:latest
# RUN echo "Vulnerable docker image build"


FROM vulnerables/web-dvwa

# Optional: Add your custom files or configuration
COPY ./custom-config.php /var/www/html/config/config.inc.php

# Optional: Install additional tools or dependencies
RUN apt-get update && apt-get install -y nano

# Optional: Set environment variables or entrypoint
ENV CUSTOM_ENV=example


