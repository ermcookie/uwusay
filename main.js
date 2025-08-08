function uwuify(text) {
    return text
        .replace(/r/g, 'w')
        .replace(/l/g, 'w')
        .replace(/o/g, 'owo')
        .replace(/u/g, 'uwu')
        .replace(/e/g, 'we');
}
//get the input text from the terminal
const inputText = process.argv.slice(2).join(' ');
//uwuify the input text
const uwuifiedText = uwuify(inputText);
//print the uwuified text to the terminal
console.log(uwuifiedText);