# 🔐 Secure Multi-User File Management System
## 📖 About This Project

This project simulates a real-world secure file management system using Linux. It’s designed to control access to department folders (HR, IT, Finance, Marketing) by using Linux groups, user permissions, and shell scripting.

It demonstrates how to:

- Automate user and group creation with Bash
- Restrict folder access using `chmod`, `chown`, and sticky bits
- Simulate company-grade file protection on a Linux server
- Use AWS EC2 and VS Code Remote SSH for real-world DevOps workflow

This is an ideal project for aspiring **System Administrators, Cloud Support Engineers, or DevOps Engineers** looking to showcase hands-on Linux experience.

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

### 📁 Folder Structure After Setup
![Folder Structure](screenshots/folder-structure.png)

### 👥 User Creation and Group Assignment
![User Creation](screenshots/user-creation.png)

### ✅ Successful Access by Correct User
![Access Success](screenshots/access-success.png)

### ❌ Blocked Access to Unauthorized Folder
![Access Denied](screenshots/access-denied.png)
