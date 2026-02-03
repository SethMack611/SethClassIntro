# Hello World React App

A simple React application that displays a "Hello World" message with custom styling.

## Dependencies

- Node.js (v18 or higher)
- npm (v8 or higher)
- Docker Desktop

## Installation

### Local Development

1. Clone the repository:
```bash
   git clone [your-repo-url]
   cd classIntro
```

2. Install dependencies:
```bash
   npm install
```

## Running the Application

### Option 1: Local Development

Start the development server:
```bash
npm start
```
The app will open at http://localhost:3000

### Option 2: Using Docker

1. Build the Docker image:
```bash
   docker build -t hello-world-react .
```

2. Run the container:
```bash
   docker run -p 3000:3000 hello-world-react
```

3. Access the app at http://localhost:3000

## Project Structure
```
classIntro/
├── public/
├── src/
│   ├── App.js
│   ├── App.css
│   └── index.js
├── Dockerfile
├── package.json
└── README.md
```

## Author

Seth Mack
