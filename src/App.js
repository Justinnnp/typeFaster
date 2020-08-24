import React from "react";
import "./App.css";
import Typer from "./Typer.js";
import Viewport from "./Viewport.js";
import Choose from "./Choose/Choose";

function App() {
    return (
        <div className="App">
            <h1>TypeFaster</h1>
            <Viewport></Viewport>
            <Choose />
        </div>
    );
}

export default App;
