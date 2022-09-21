# Manufacturer Data generation for ESP32 using esptool of ESP-IDF

## Requirements
### Local installation
The following packages are required:
- ESP-IDF
- python3
- libusb-1.0-0

ESP-IDF variables should be exported/sourced accordingly at least in the working shell/terminal

### Use of Docker container

A Docker container image with already install ESP-IDF and tools is available on DockerHub.
```
docker pull antiggl:esptools
```

## Usage
### Docker container
First, run the container.
```
./run_docker.sh
```

```
source /tools/esp-idf/export.sh
```

and run the command to generate the binaries for all boards.

```
./generate_samples_in_docker.sh
```

NOTE: Feel free to review the commands in ```generate_samples_in_docker.sh``` script and change them to fit your needs.

### Local use
Review the ```./generate_samples.sh``` script and adapt it to your installation environment.

## Contributors
* Antonios Inglezakis (@antiggl)



