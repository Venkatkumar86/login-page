import React from 'react'
import "./App.css"
export default function App() {
  
  return (
    <div> 
      <div className="input_field">
           
        <input placeholder="enter username" type="text" />
        <div>
          <input placeholder="enter password" type="password" />
          <div>
            <button> Register </button>
            <button> Login </button>
            </div>
        </div>
      </div>
    </div>
  )
}
