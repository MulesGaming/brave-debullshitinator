# Start
echo "Starting Brave debullshitinator installer"
echo "Brave debullshitinator is made by Mules Gaming. Find it here: https://github.com/MulesGaming/brave-debullshitinator"
# Make dir
sudo mkdir /etc/brave/policies/managed -p
# Download file
wget https://github.com/MulesGaming/brave-debullshitinator/releases/download/1.0.2/brave_debullshitinator-policies.json
sudo cp brave_debullshitinator-policies.json /etc/brave/policies/managed
rm brave_debullshitinator-policies.json
# End
echo "Brave debullshitinator installed"
