docker build -t notebooks_satellite_data .
docker run -tid -p 8001:8001 -v "$(pwd)":/work/ --name notebooks_satellite_data notebooks_satellite_data:latest jupyter-lab --ip='0.0.0.0' --port=8001 --allow-root
