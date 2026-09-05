# hello-HENNGE

I hope you are doing well! You might be wondering what is in this repository, so to make it short, it's my **Application Blog**.

I like to call it that way because it's a casual and interactive form of application, plus it contains **my journey** of how I kept transforming in adapt in this ever-changing world

The repository is public so that you can check out the source code, if you want. And, with that said, this `README.md` can now state technical stuffs!

## Quick Start

### The Usual Route

To get started, use these commands to grab the source code and install the dependencies.

```
git clone https://github.com/cynessa-dev/hello-HENNGE.git
cd hello-HENNGE/
npm install
```

Once you got all that, you can now just run this to get started:

  npm run dev

Now just type in `localhost:5173` on your browser's address bar, and you should be able to see it.

### Docker

If you want to use Docker, it is already configured with hot reload and watch. You just need to run:

```
docker compose -f docker-compose.dev.yml up --watch
```

Then let it spin for a few seconds, then head to you browser's address bar and type in `localhost:5173`.

## Architecture

### Explaining the Tech Stack

I've decided to use **Vue** here as a learning opportunity to get to know it. **TypeScript** was then partnered with it for type-safety. I was planning to make components, and add types to give the components a self-documenting code, and ensures that the correct data is paased.

As for **Tailwind CSS**, it allows fast-prototyping and use of generic classes.

**Docker** was then used to containerized the blog for production simulation, and deployment to AWS.

Since this is a learning project, I utilized **AWS**, specifically S3, ECR, and ECS. In the end, I have decided to use ECR and ECS as it allows for Docker deployment.

### The Docker Environment

There are 2 dockerfiles:

- `Dockerfile.dev`: Used for development purposes as it has hot reload.
- `Dockerfile.prod`: Used for production simulation and deployment.

I made a `.dev` so that others can try this out in an isolated container.
The `.prod` is made for AWS since I am going to deploy using ECR and ECS.
The `docker-compose.dev.yml` is there for ease of use. You don't need to remember any parameters, just hit the same command everytime, and it will spin up the development environment for you.
There is no `.prod` version for docker-compose as there is only one service, and the automation should be able to handle those.

### Project Structure

```
|
|_____src/ # This is where the code lives
|     |
|     |_____assets/ # Container for medias (icons, images, videos)
|     |     |_____icons/
|     |     |_____images/sections
|     |     |_____videos
|     | 
|     |_____components/ # This where the reuseable compoents are
|     |     |
|     |     |_____sections/ # Components for each section in the webpage
|     |     |_____ui/       # UI Components live the navigation bar and image containers
|     |     |     |
|     |     |     |_____navigation/ # Navigation specific components
|     |     |     |_____shared/     # UI Elements shared in different components
|     |     |     |_____Footer.vue
|     |     |     |_____Header.vue
|     |      
|     |_____App.vue
|     |_____main.ts
```

There's 2 folder to place the medias, first one is the `public/` and the other is `assets/`. I chose assets since I am planning to optimize those medias before serving. The `public/` will serve those medias as is, and that would cause performance issues.

The `components/` contains `sections/` and `ui/`, this helps me differentiate the purpose of each components. Going deeper, `ui/` contains `navigation/` for navigation related components, and `shared/`.

Separating `navigation/` was great for organization, allowing me to distinguish specific elements that build up the navigation. The `shared/` contains independent components that are used everywhere.

`Footer.vue` and `Header.vue` are placed just beside `ui/` to show that those are major UI Elements. I can place them in a `template/` to organize it, but it doesn't require it right now, and lessens the path to type in the imports.

### Styling

**Tailwind CSS** is used here for styling, but there is also some vanilla CSS.

`base.css` under the `assets/` is used to store the blogs theme, such as the default font settings, tokens, and such. `main.css` is then used as the global styling. It is used this way to give each file their responsibilities.

Tailwind CSS is then used for fast-prototyping and generic classes, but not global. For example, classes like `flex` would save me a few strokes than typing `display: flex;` in each `<style scoped><style>` blocks. This also cleans those areas avoiding pollution.

### Deployment

I used this opportunity to learn AWS and get some experience on it. I mainly explored a bunch of services before settling down with `Elastic Container Repository (ECR)` and `Elastic Container Service (ECS)` for serving my blog. It was the service that allows Dockerfile to be used for deployment making it easier to predict since Docker containerize the whole environment.

## Tech Stack

This project will be my **first Vue project**, so it will be a little messy, but I would like to learn more about Vue. The following are the Tech Stack used in this project:

- Vue
- TypeScript
- Tailwind CSS
- Docker
- AWS (ECR & ECS)

<br />

---

_<p align="center">Made with ❤️ by [Christian Mamplata](https://www.linkedin.com/in/christian-mamplata/)</p>_
