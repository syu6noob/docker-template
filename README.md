# docker-template Node.js

This repository serves docker environments for various applications developing using Docker.  
The main branch provides a base, and different branches store different development environment starter kits.  
It's for my personal use, but whoever can use, change, redistribute.

## Environment

The container running Node.js (latest)

## Usage

1. **Select the environment you need.**  
   If you need a Node.js development environment, choose the `node` branch.

2. **Clone the repository with the selected branch.**  
   Run one of the following commands in your terminal:  
   For example, if you need a Node.js environment, use:
   
   ```sh
   git clone -b node https://github.com/syu6noob/docker-template.git
   ```
   
   ```sh
   git clone -b node git@github.com:syu6noob/docker-template.git
   ```
   
4. Navigate to the cloned directory.
5. To start the docker container, run:
    ``.\up.bat``
6. To quit, run:
    ``.\down.bat``

## License
Apache 2.0
