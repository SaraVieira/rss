FROM miniflux/miniflux:latest

# Create some folders
# RUN mkdir -p /data
# RUN mkdir -p /conf
######

# Adds custom config in the right place
# ADD settings.py /conf/settings.py
######

EXPOSE 8000


## By default, we'll specify some sane defaults in a settings.py file.
## The CMD can be changed at runtime to pass other options: https://0bin.readthedocs.org/en/latest/en/options.html
#$ CMD ["--settings-file", "/conf/settings.py"]
