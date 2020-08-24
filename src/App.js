import React from "react";
import logo from "./logo.svg";
import "./App.css";
import Typer from "./Typer.js";
import Viewport from "./Viewport.js";

function App() {
    return (
        <div className="App">
            <h1>TypeFaster</h1>
            <Viewport></Viewport>
        </div>
    );
}

export default App;
