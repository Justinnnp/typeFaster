import React from "react";

class Typer extends React.Component {
    constructor(props) {
        super(props);
    }
    render() {
        return <p>{this.props.text}</p>;
    }
}

export default Typer;
