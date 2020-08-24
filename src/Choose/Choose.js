import React from 'react';

const choose = () => {
    return (
        <div className="Choose">
            <form>
                <label>choose a lenght of the sentense: </label>
                <select>
                    <option>1</option>
                    <option>2</option>
                    <option>3</option>
                    <option>4</option>
                </select>
                <button>submit</button>
            </form>
            
            <h1>Your score:</h1>
        </div>
    );
}
export default choose;
