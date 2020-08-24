import React from "react";
import Typer from "./Typer.js";

class Viewport extends React.Component {
    constructor(props) {
        super(props);

        this.state = {
            json: null,
        };
    }

    componentDidMount() {
        fetch("https://api.mydomain.com")
            .then((response) => response.json())
            .then((data) => this.setState({ data }));
    }

    render() {
        return (
            <div className="viewport">
                <Typer text="This is a sample text."></Typer>
            </div>
        );
    }
}

export default Viewport;
