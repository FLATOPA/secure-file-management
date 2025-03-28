## 📁 Folder & Permission Structure

The system is organized to simulate departmental access in a real organization:


- Each folder is restricted to its department via group ownership and `chmod 770`
- Sticky bit (`+t`) added to prevent users from deleting each other’s files
- Root owns all folders, and only group members can access their respective folders

---

## 🔐 Security Measures

- Group-based folder access using `chown root:<group>` and `chmod 770`
- Sticky bit for safe shared folder editing (`chmod +t`)
- No `sudo` privileges granted to department users
- Default user environment is isolated via home directories (`/home/<user>`)


## 📸 Screenshots

> Below are snapshots from the setup, access testing, and permissions.

| Description | Screenshot |
|-------------|------------|
| Folder structure after setup | `screenshots/folder-structure.png` |
| User creation and group assignment | `screenshots/user-creation.png` |
| Successful access by correct user | `screenshots/access-success.png` |
| Blocked access to unauthorized folder | `screenshots/access-denied.png` |
