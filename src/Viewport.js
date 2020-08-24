import React from "react";
import Typer from "./Typer.js";

class Viewport extends React.Component {
    constructor(props) {
        super(props);

        this.state = {
            json: null,
            loaded: false,
        };
    }

    componentDidMount() {
        fetch("http://localhost/TypeFaster/getStory.php")
            .then((response) => response.json())
            .then((data) =>
                this.setState({
                    json: data.story,
                    loaded: true,
                })
            );
    }

    render() {
        if (this.state.loaded) {
            return (
                <div className="viewport">
                    <Typer text={this.state.json}></Typer>
                </div>
            );
        } else {
            return <h1>Loading...</h1>;
        }
    }
}

export default Viewport;
