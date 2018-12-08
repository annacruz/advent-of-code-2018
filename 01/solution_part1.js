const fs = require('fs')
const path = require('path')

const filename = path.join(__dirname, 'input.txt')
const contents = fs.readFileSync(filename, 'utf8')

const frequencies = contents.split('\n')

console.log(frequencies.reduce((acc, value) => +acc + +value, 0))

