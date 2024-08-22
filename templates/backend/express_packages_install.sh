#!/bin/bash

# Core packages
npm install express

# Development tools
npm install --save-dev nodemon

# Middleware packages
npm install body-parser morgan cors dotenv

# Database packages (optional)
npm install mongoose sequelize

# Template engines (optional)
npm install ejs pug hbs

# Additional middleware (optional)
npm install cookie-parser express-validator express-session

# Authentication (optional)
npm install passport passport-local passport-jwt

echo "All packages have been installed!"
