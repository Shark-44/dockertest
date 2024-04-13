# React + Vite

This template provides a minimal setup to get React working in Vite with HMR and some ESLint rules.

Currently, two official plugins are available:

- [@vitejs/plugin-react](https://github.com/vitejs/vite-plugin-react/blob/main/packages/plugin-react/README.md) uses [Babel](https://babeljs.io/) for Fast Refresh
- [@vitejs/plugin-react-swc](https://github.com/vitejs/vite-plugin-react-swc) uses [SWC](https://swc.rs/) for Fast Refresh
***********************************************************************************************************************

Test de mise en place sur Docker Desktop. aide mémoire pour refaire
npm create vite@latest my-new-app -- --template react
etc...

Apres avoir créé les fichiers Dockerfile, vite.config.js, docker-compose.yml

La liste des commandes:
-npm run build
-docker build - t dockertest .
-docker compose up
-docker run -p 8000:8000 dockertest