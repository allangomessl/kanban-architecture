git clone https://github.com/allangomessl/kanban-react.git react
git clone https://github.com/allangomessl/kanban-ruby.git ruby
git clone https://github.com/allangomessl/kanban-elixir.git elixir

echo 'react pull'
git --git-dir=./react/.git pull
echo 'ruby pull'
git --git-dir=./ruby/.git pull
echo 'elixir pull'
git --git-dir=./elixir/.git pulldo