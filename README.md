# internal-displacement-web

A web application front-end for the Internal Displacement visualization tool, uses [babel](https://babeljs.io/), [react](https://facebook.github.io/react), [redux](http://redux.js.org/docs/introduction), [webpack](https://webpack.github.io/). Tests use [mocha](https://mochajs.org/) and [enzyme](https://github.com/airbnb/enzyme).

## Pre-requisites
You will need [node.js](https://nodejs.org) and a package manager ([yarn](https://yarnpkg.com) or npm which comes with node)

## How to run it locally
1. Clone the repository from GitHub
```shell-script
  git clone git@github.com:Data4Democracy/internal-displacement-web.git
```
2. In the root of the project folder use yarn or npm to install all the dependencies.
Run either of the following commands.
```shell-script
  npm i
```
OR if you are using yarn as your package manager
    ```shell-script
yarn install
    ```
3. To run locally run the following command
```shell-script
  PORT=<PORT_NUMBER> npm run start
```
where <PORT_NUMBER> is the port of your choice. e.g.
```shell-script
PORT=3000 npm run start
```
Once it starts you should be able to go to
http://localhost:<PORT_NUMBER>
if you used 3000 the port number. You should be able to view the application locally in a browser at http://localhost:3000/

## Testing
To run tests once run the following command
```
    npm run test
```
To run tests continuously run the following command
    ```shell-script
npm run test:watch
    ```
### Build
To build and create a minified version for deployment.
```shell-script
npm run build
```
