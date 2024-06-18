#!/bin/bash
docker build --tag truck_manager .
docker run -it --name TruckManagerServer --rm truck_manager