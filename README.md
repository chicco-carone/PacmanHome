<h1>PacmanHome</h1>

<p>
    <strong>A tool to manage and install packages using Pacman in your home directory</strong>
</p>

<p>
    <a href="#about">About</a> •
    <a href="#requirements">Requirements</a> •
    <a href="#installation">Installation</a> •
    <a href="#usage">Usage</a> •
    <a href="#uninstall">Uninstall</a> •
    <a href="#todo">ToDo</a> •
    <a href="#compatibility">Compatibility</a> •
    <a href="#contributing">Contributing</a> •
    <a href="#license">License</a>
</p>

<h2 id="about">About</h2>

<p>
    PacmanHome is a custom package installation tool designed specifically for SteamOS 3. It allows you to install packages and dependencies in your home directory (<code>~/</code>) instead of the system directory (<code>/usr</code>). This helps prevent package conflicts and removes package issues after updates on SteamOS 3.
</p>

<h2 id="requirements">Requirements</h2>

<p>
    PacmanHome is designed to work on SteamOS 3. While it may work on other Linux distributions, it has not been tested outside of SteamOS 3. Use it on other operating systems at your own risk.
</p>

<p>
    To use PacmanHome, you'll need the following:
</p>

<ul>
    <li>SteamOS 3.0 (or any other arch based os)</li>
    <li>Internet connection</li>
</ul>

<p>
    Please note that PacmanHome requires administrative privileges to perform package installations. Make sure you have the necessary permissions.
    To set a sudo password open a terminal and use the <code>passwd</code> command to set a password (Don't forget it!)
</p>

<h2 id="installation">Installation</h2>

<p>
    To install PacmanHome, open a terminal on SteamOS 3 and run the following commands:
</p>

<pre><code>cd ~/
git clone https://github.com/chicco-carone/PacmanHome.git
cd ~/pacmanhome
chmod +x install.sh
./install.sh</code></pre>

<h2 id="usage">Usage</h2>

<p>
    Once PacmanHome is installed, you can use it to install packages. Simply run the following command:
</p>

<pre><code>pacmanhome &lt;package-name&gt;</code></pre>

<p>
    For example, to install the <code>neofetch</code> package, run:
</p>

<pre><code>pacmanhome neofetch</code></pre>

<p>
I recommend adding an automated AUR building repo to gain access to AUR packages. I recommend using the <a href="https://aur.chaotic.cx/">ChaoticAUR</a>.
</p>



<h2 id="uninstall">Uninstall</h2>

<p>
    To uninstall PacmanHome and remove all associated files, open a terminal and run the following commands:
</p>

<pre><code>cd ~/pacmanhome
./uninstall.sh</code></pre>

<h2 id="todo">ToDo</h2>

<p>
    Add a .desktop file to install the script to make it easier
</p>

<p>
    Add flags to configure the installation location and to enable or disable pacman flags
</p>

<p>
    Add a check to not install the script twice
</p>

<h2 id="compatibility">Compatibility</h2>

<p>
    PacmanHome was developed and tested on SteamOS 3. While it may work on other Linux distributions, it has not been extensively tested outside of SteamOS 3. Use it on other operating systems at your own risk.
</p>

<p>
    If you encounter any issues or have any compatibility reports for other operating systems, please open an issue and provide detailed information about your setup.
</p>

<h2 id="contributing">Contributing</h2>

<p>
    Contributions are welcome! If you have any ideas, suggestions, or bug reports, please open an issue or submit a pull request.
</p>

<h2 id="license">License</h2>

<p>
    This project is licensed under the <a href="LICENSE">GNU General Public License v3.0</a>.
</p>
