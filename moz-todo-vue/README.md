# moz-todo-vue
vue.js tutorial - [mozilla](https://developer.mozilla.org/en-US/docs/Learn/Tools_and_testing/Client-side_JavaScript_frameworks/Vue_getting_started).

## Project setup
```
npm install
```

### Compiles and hot-reloads for development
```
npm run serve
```

### Compiles and minifies for production
```
npm run build
```

### Lints and fixes files
```
npm run lint
```

### Customize configuration
See [Configuration Reference](https://cli.vuejs.org/config/).


## vue life cycle
```
beforeCreate() — Runs before the instance of your component is created. Data and events are not yet available.
created() — Runs after your component is initialized but before the component is added to the VDOM. This is often where data fetching occurs.
beforeMount() — Runs after your template is compiled, but before your component is rendered to the actual DOM.
mounted() — Runs after your component is mounted to the DOM. Can access refs here.
beforeUpdate() — Runs whenever data in your component changes, but before the changes are rendered to the DOM.
updated() — Runs whenever data in your component has changed and after the changes are rendered to the DOM.
beforeDestroy() — Runs before a component is removed from the DOM.
destroyed() — Runs after a component has been removed from the DOM.
activated() — Only used in components wrapped in a special keep-alive tag. Runs after the component is activated.
deactivated() — Only used in components wrapped in a special keep-alive tag. Runs after the component is deactivated.
```