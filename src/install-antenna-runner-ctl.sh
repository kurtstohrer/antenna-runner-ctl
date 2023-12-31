# Step 1: Download the script using curl
curl -O https://raw.githubusercontent.com/kurtstohrer/antenna-runner-ctl/main/src/antenna-runner-ctl.py


# Step 2: Rename the script to 'antenna-runner-ctl'
mv antenna-runner-ctl.py antenna-runner-ctl

# Step 3: Provide execute permissions
chmod +x antenna-runner-ctl

# Step 4: Move the script to /usr/local/bin so that it's in the PATH and can be executed from anywhere
mv antenna-runner-ctl /usr/local/bin/
