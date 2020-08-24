import React from "react";

class Typer extends React.Component {
    constructor(props) {
        super(props);
        this.handleTyping = this.handleTyping.bind(this);

        this.state = {
            final_text: this.props.text,
        };
    }

    handleTyping() {
        const text = this.props.text;
        let typed_text = document.getElementById("type_input").value;
        let correct_letters = [];
        let incorrect_letter;

        for (let i = 0; i < typed_text.length; i++) {
            let typed_letter = typed_text.charAt(i);
            let text_letter = text.charAt(i);
            if (typed_letter == text_letter) {
                correct_letters.push(typed_letter);
            } else {
                incorrect_letter = i;
                break;
            }
        }

        let correct_string = correct_letters.join("");
        let correct_string_length = correct_string.length;

        if (correct_string == text) {
            console.log("Correct");
        }

        let new_text = '<div class="green">' + correct_string + "</div>";
        if (incorrect_letter == null) {
            this.setState({
                final_text: new_text + text.substring(correct_string_length),
            });
        } else {
            let incorrect =
                '<b class="red">' + text.charAt(incorrect_letter) + "</b>";
            this.setState({
                final_text:
                    new_text +
                    incorrect +
                    text.substring(correct_string_length + 1),
            });
        }
    }

    render() {
        return (
            <div className="typer">
                <div
                    className="text"
                    dangerouslySetInnerHTML={{
                        __html: this.state.final_text,
                    }}
                ></div>
                <br></br>
                <input
                    type="text"
                    id="type_input"
                    onChange={this.handleTyping}
                ></input>
            </div>
        );
    }
}

export default Typer;
