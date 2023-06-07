# next-template

A Next.js 13 template for building apps with Radix UI and Tailwind CSS.

## Usage

```bash
npx create-next-app -e https://github.com/Fjord-Line-AS/next-js-shadcn-ui-template
```

## Features

- Next.js 13 App Directory
- Radix UI Primitives
- Tailwind CSS
- Icons from [Lucide](https://lucide.dev)
- Dark mode with `next-themes`
- Tailwind CSS class sorting, merging and linting.
- azure-pipeline.yaml
- k8s files
- Support for fjordline/styles
- Support for styled components (not supported for React 18 server components)
- Basic Makefile
- Dockerfile for next 13 apps

## AZURE pipeline & K8s
These files are prefilled, all you need to do is fill out the variables needed for your project and change the name of these files to fit your usecase

## Shadcn-UI
This is NOT a component library. It's a collection of re-usable components that you can copy and paste into your apps.

You can add components by using the shadcn CLI

```bash
npx shadcn-ui add
```
This will give you a prompt where you can select as many components as you need (select using space and enter to finish)

```bash
npx shadcn-ui add <componentNameWithoutTheArrows>
```
This will generate a spesific component

### All Shadcn-ui components should be placed in the **`component/ui`** folder





## License

Licensed under the [MIT license](https://github.com/shadcn/ui/blob/main/LICENSE.md).
