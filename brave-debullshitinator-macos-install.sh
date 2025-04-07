# Start
echo "Starting Brave debullshitinator installer"
echo "Brave debullshitinator is made by Mules Gaming. Find it here: https://github.com/MulesGaming/brave-debullshitinator"

defaults write com.brave.Browser BraveRewardsDisabled -boolean true
defaults write com.brave.Browser BraveWalletDisabled -boolean true
defaults write com.brave.Browser BraveVPNDisabled -boolean true
defaults write com.brave.Browser BraveAIChatEnabled -boolean false
defaults write com.brave.Browser TorDisabled -boolean true
defaults write com.brave.Browser PasswordManagerEnabled -boolean false
defaults write com.brave.Browser DnsOverHttpsMode -string "automatic"

# End
echo "Brave debullshitinator installed"


