# Spotify Radio - JS Expert Week 6.0

Welcome to the sixth Javascript Expert Week. This is the starting code to start our journey.

Tag this project with a star 🌟

## Preview

<img src="./prints/demo.png" />

## Checklist Features

- Web API
    - [x] Must achieve 100% code coverage in tests
    - [x] Must have integration tests validating all API routes
    - [x] Must deliver static files like Node.js Stream
    - [x] Must deliver music files as Node.js Stream
    - [x] Given a disconnected user, should not break API
    - [x] Even if multiple commands are fired at the same time, it should not break the API
    - [x] If an unexpected error occurs, the API should continue working
    - [x] Project needs to run on Linux, Mac and Windows environments

- Web App
    - Client
        - [x] Must play the broadcast
        - [x] Shouldn't pause if any effects are added
    - Controller
        - [x] Must achieve 100% code coverage in tests
        - [x] Must be able to start or stop a broadcast
        - [x] Must send commands to add audio effects to a stream

## Tasks per class

- Lesson 01: Cover service and route layers with unit tests and achieve 100% code coverage
- Lesson 02: Maintain 100% code coverage and implement e2e tests for the entire API
- Lesson 03: implement unit tests for the frontend and maintain 100% code coverage
- Lesson 04: implement e2e tests in the API and maintain 100% code coverage

### Considerations
- Ask your questions about the challenges in our community, the goal is for you to learn in a fun way. Doubts arise? Ask over there!

- When completing any of the challenges, submit it in the **#challenges** community channel on **Discord**

### Credits to the audios used

#### Streaming
- [English Conversation](https://youtu.be/ytmMipczEI8)

#### Effects
- [Applause](https://youtu.be/mMn_aYpzpG0)
- [Applause Audience](https://youtu.be/3IC76o_lhFw)
- [Boo](https://youtu.be/rYAQN11a2Dc)
- [Fart](https://youtu.be/4PnUfYhbDDM)
- [Laugh](https://youtu.be/TZ90IUrMNCo)
## FAQ
- `NODE_OPTIONS` is not a system recognized command, what to do?
    - If you are on Windows, the way to create environment variables is different. You must use the word `set` before the command.
    - Ex: ` "test": "set NODE_OPTIONS=--experimental-vm-modules && npx jest --runInBand",`

- I ran `npm test` but nothing happens, what to do?
    - Check your Node.js version. We are using version 17. Go to [node.js website](https://nodejs.org) and download the latest version.