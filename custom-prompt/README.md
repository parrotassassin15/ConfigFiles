# this is my custom terminal prompt and the configs 


to use this youll need to have the following done:

<pre>
git clone https://gitlab.com/dwt1/shell-color-scripts.git
</pre>

<pre>
git clone https://github.com/parrotassassin15/ConfigFiles
</pre>

<pre>
curl -fsSL https://starship.rs/install.sh | sh
</pre>

for debian:
<pre>
sudo apt install fish
</pre>

for arch:
<pre>
sudo pacman -S fish
</pre>


to make sure the files are in the right place run this command 

<pre>
cd ConfigFiles/custom-prompt
</pre>

<pre>
sudo cp -r fish/config.fish ../.config/fish/config.fish
</pre>

<pre>
sudo cp -r starship/starship.toml ../.config/starfish.toml
</pre>

<pre>
cd ; sudo mv shell-color-scripts /opt && sudo cp -r shell-color-scripts/colorscripts/colorscript.sh /usr/bin/colorscript
</pre>


let me know if you have any issues


# credit to derek taylor (https://gitlab.com/dwt1) for the colorscripts
