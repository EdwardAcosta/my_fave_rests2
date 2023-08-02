// Challenge: Given an incomplete class-based component without a constructor,
//  add a constructor and initialize state to fix the broken component.

import React,{Component} from 'react';



class App extends Component() {
    
    state = {

    	name : 0
    	age : 0
    };

    constructor () {
    	
    }
	render () {
		
	  return (
        <div>
            {this.state.name}
            {this.state.age}
            <h3>{this.state.age} years old</h3>
            

        </div>
    );    
  }
}

export default App

