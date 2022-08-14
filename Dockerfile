FROM osgeo/gdal:latest

RUN apt -y update
RUN apt -y install pip jq
RUN yes | pip install h5py setuptools==60.0.0 jupyterlab
RUN yes | pip install sentinelsat rasterio rtree fiona folium descartes shapely six pyproj descartes
RUN yes | pip install geopandas
