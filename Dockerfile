FROM n8nio/n8n:latest

# Set timezone (optional)
ENV GENERIC_TIMEZONE="Asia/Kolkata"

# Render runs everything as root → avoid permission issues
USER root
