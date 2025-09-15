clone the repo in ~/.config dir with :
<pre><code lang="sh">
#cloning reposirtory 
git clone https://github.com/sajadborhani/neovim-config.git
</code></pre>
and run:
<pre><code lang="sh">
nvim
</code></pre>

in order to use github copilot you need to have node.js>20 installed
install nvm and use it to install node.js follwing command:

<pre><code lang="sh">
        curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/master/install.sh | bash
        source ~/.bashrc
        nvm install node
</code></pre>

after installation in order to use it you need to login to github copilot
use `:Copilot auth` and follow instructions to login using your github account

lazy vim should take care of package installation and configuration

use `:Cheat` to see custom key bindings used in the configuration

enjoy
