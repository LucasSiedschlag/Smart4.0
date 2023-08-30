# Smart4.0 Docker Dev Container

Smart4.0 offers an integrated solution for IoT device management and data visualization, combining the capabilities of Node-RED, InfluxDB, and Grafana. I'll utilize Docker to create a dev environment.

## 📖 Table of Contents

- [Features](#features)
- [Prerequisites](#prerequisites)
- [Setup and Installation](#setup-and-installation)
- [Running the Project](#running-the-project)
- [Contributing](#contributing)
- [License](#license)
- [Acknowledgements](#acknowledgements)

## 🌟 Features

- **Node-RED Integration**: A powerful visual tool designed to collect data from IoT devices. Once gathered, Node-RED efficiently channels this data to InfluxDB, ensuring a streamlined process from device to storage.

- **InfluxDB**: A high-performance data store engineered exclusively for time series data. InfluxDB is an ideal repository for the data captured from IoT devices by Node-RED, ensuring precise tracking over time.

- **Grafana**: Grafana transforms raw data into insightful visuals. Specialized in monitoring and metric analytics, Grafana crafts dashboards that bring out the beauty in your data, making it perfect for visualizing metrics from InfluxDB

## 🔍 Prerequisites

- [Docker](https://docs.docker.com/get-docker/) and [Docker Compose](https://docs.docker.com/compose/install/).
- [Visual Studio Code](https://code.visualstudio.com/download) with [Dev Container](https://marketplace.visualstudio.com/items?itemName=ms-vscode-remote.vscode-remote-extensionpack) extension installed.

## 🔧 Setup and Installation

1. **Clone the Repository**:

   ```bash
   git clone https://github.com/LucasSiedschlag/Smart4.0.git
   ```

2. **Navigate to the Project Directory**:

   ```bash
   cd Smart4.0
   ```

3. **Setup Docker Containers**:
   Make sure Docker and Docker Compose are installed and running. Then:

   ```bash
   docker-compose up -d
   ```

   This will pull the necessary images for Node-RED, InfluxDB, and Grafana and set them up.

4. **Setup Dev Container in VS Code**:

   - Open Visual Studio Code.
   - Go to Command Palette (`Ctrl+Shift+P`) and choose `Remote-Containers: Open Folder in Container...`.
   - Navigate to the cloned `Smart4.0` directory and select it. VS Code will then start building the dev container and set up the environment.

## 🚀 Running the Project

1. **Access Node-RED**:
   Open your browser and go to `http://localhost:1880`

2. **Access InfluxDB**:
   Visit `http://localhost:8086`

3. **Access Grafana**:
   Navigate to `http://localhost:3000` 

4. **Visual Studio Code Development**:
   Once the dev container is set up in VS Code, you can start developing, testing, and debugging directly within the containerized environment.