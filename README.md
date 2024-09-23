# Docker Hello Project

This project contains a simple Dockerfile that builds an Alpine-based image. When run, the Docker container prints "Hello, [your name]!" to the console, where `[your name]` is passed as an argument during the build.

## Features

- Prints "Hello, Captain!" by default.
- Allows passing a custom name as an argument during the Docker image build.
- Lightweight Alpine-based image.

## How to Use

### 1. Clone the Repository

```bash
git clone https://github.com/your-username/docker-hello-project.git
cd docker-hello-project
```

### 2. Build the Docker Image

To build the Docker image with the default name ("Captain"):

```bash
docker build -t hello-captain .
```

To build the Docker image with a custom name (replace `YourName`):

```bash
docker build --build-arg name=YourName -t hello-name .
```

### 3. Run the Docker Container

After building the image, run the container:

For default greeting:
```bash
docker run hello-captain
```

For custom name greeting:
```bash
docker run hello-name
```

### Output
- If no name is provided: `Hello, Captain!`
- If a name is passed: `Hello, [YourName]!`

## Requirements

- Docker installed on your system.

## License

This project is open-source and available under the [MIT License](LICENSE).
