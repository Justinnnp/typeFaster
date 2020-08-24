import React from "react";
import logo from "./logo.svg";
import "./App.css";
import Typer from "./Typer.js";

function App() {
    return (
        <div className="App">
            <h1>TypeFaster</h1>
            <Typer text="This is a sample text."></Typer>
        </div>
    );
}

export default App;
