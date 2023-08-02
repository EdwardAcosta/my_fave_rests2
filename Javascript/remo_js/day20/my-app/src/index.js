import React from 'react';
import ReactDOM from 'react-dom';
import './css/index.css';
import Board from './components/Board'
//import * as serviceWorker from './serviceWorker';
import {Provider} from 'react-redux'
import BoardContainer from './containers/BoardContainer'
import { createStore, applyMiddleWare} from 'redux'
import thunk from 'redux-thunk'
import reducer from './reducers'
ReactDOM.render(
  <React.StrictMode>
    <Provider store={store} >
    <BoardContainer />
  </Provider>,
  document.getElementById('react')
);

// If you want your app to work offline and load faster, you can change
// unregister() to register() below. Note this comes with some pitfalls.
// Learn more about service workers: https://bit.ly/CRA-PWA
</React.StrictMode>serviceWorker.unregister();
