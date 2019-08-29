import React from 'react';
import './App.css';

import Card from './components/Card'

function App() {
  return (
    <div className="app">
      <div className='container'>
        <div className='row'>
          <Card nombre='Shaina DLS' and fotoURL='https://i.imgur.com/uLnDawB.png' ></Card>
          <Card nombre='Tiziana Tironi'></Card>
          <Card nombre='Mauri Varela'></Card>
        </div>
      </div>
    </div>
  );
}

export default App;
