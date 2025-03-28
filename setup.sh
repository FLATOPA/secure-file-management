#!/bin/bash

# Create department groups
groupadd hr
groupadd finance
groupadd it
groupadd marketing

# HR Users
useradd -m -G hr hr_user1
useradd -m -G hr hr_user2

# Finance Users
useradd -m -G finance fin_user1
useradd -m -G finance fin_user2

# IT Users
useradd -m -G it it_user1
useradd -m -G it it_user2

# Marketing Users
useradd -m -G marketing mkt_user1
useradd -m -G marketing mkt_user2

# Set permissions on department folders
chown root:hr HR
chmod 770 HR
chmod +t HR

chown root:finance Finance
chmod 770 Finance
chmod +t Finance

chown root:it IT
chmod 770 IT
chmod +t IT

chown root:marketing Marketing
chmod 770 Marketing
chmod +t Marketing
