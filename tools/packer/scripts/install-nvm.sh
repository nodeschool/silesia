curl https://raw.githubusercontent.com/creationix/nvm/v0.24.0/install.sh | bash
source ~/.nvm/nvm.sh
nvm install 0.12 # for 'shader-school'
nvm install iojs
nvm alias default iojs

# When enabled directory sharing with Windows host you operate on NTFS
# and some modules might not be able to be installed because of symlink
# creation not possible on NTFS.
echo "alias npm='npm --no-bin-links'" >> ~/.bashrc