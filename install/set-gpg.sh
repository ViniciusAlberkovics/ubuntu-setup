# Base GPG with Git
# Run manually
# git config --global user.signingkey KEY_ID

git config --global commit.gpgSign true
git config --global tag.gpgSign true

echo "use-agent" >> ~/.gnupg/gpg.conf

gpgconf --launch gpg-agent
