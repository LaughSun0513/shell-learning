#!/usr/bin/env zx

let count = parseInt(await $`ls -l | wc -l`)
console.log(`count-->${count}`)

try {
  await $`exit 1`
} catch (p) {
  console.log(`Exit code: ${p.exitCode}`)
  console.log(`Error: ${p.stderr}`)
}


cd('/tmp')
await $`pwd`


let resp = await fetch('http://wttr.in')
if (resp.ok) {
  console.log(await resp.text())
}

let username = await question('What is your username? ')
let token = await question('Choose env variable: ', {
  choices: Object.keys(process.env)
})

console.log(chalk.blue('Hello world!'))



let content = await fs.readFile('../test.sh')
console.log(chalk.red(content))

await $`cd ${os.homedir()} && mkdir example`
