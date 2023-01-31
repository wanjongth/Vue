brew update
brew install node

echo node version check
node -v
echo npm version check
npm -v

echo vue cli install
npm install --global @vue/cli

echo create new project
# if 400 err -> try vue.cmd create {project_name}
vue create moz-todo-vue

