# � RHEL Linux & Security Practicals

Since you are learning **Red Hat Enterprise Linux (RHEL)**, these tasks will help you practice your command-line skills with a security mindset.

---

## Lab 1: The Evidence Collector
**Commands**: `mkdir`, `cd`, `touch`, `ls -lah`

A "hacker" left some files in your home directory. You need to organize them.
1. Go to your home directory (`cd ~`).
2. Create a folder named `CyberEvidence`.
3. Inside that folder, create three files: `logs.txt`, `temp_malware.sh`, and `config.bak`.
4. Use `ls -lah` to list them. 
   - *Question*: What does the `-h` and `-a` do in that command?

> [!TIP]
> **💡 Hint**: Use `cd ~` to go home. `mkdir` makes a folder, and `touch` creates a blank file.

---

## Lab 2: Moving & Renaming Evidence
**Commands**: `mv`, `cp`, `rm`

1. Rename `temp_malware.sh` to `dangerous_script.sh`.
2. Copy `logs.txt` to a new file called `logs_backup.txt`.
3. Remove the original `logs.txt` to practice "shredding" evidence.
4. Move the entire `CyberEvidence` folder to a new location (like `/tmp`) and then move it back.

> [!TIP]
> **💡 Hint**: `mv old_name new_name` renames. `cp source destination` copies. To delete a file, use `rm filename`.

---

## Lab 3: Secure Archiving
**Commands**: `tar`, `zip`

Security professionals often compress logs to save space or send them securely.
1. Use the `zip` command to compress your `CyberEvidence` folder into a file named `Evidence_Case01.zip`.
2. Use `tar -cvf Evidence.tar CyberEvidence/` to create a tarball of the same folder.
3. Delete the original `CyberEvidence` folder and then "restore" it by unzipping or untarring your backup.

> [!TIP]
> **💡 Hint**: `zip -r name.zip foldername` zips a folder. `tar -xvf name.tar` extracts it.

---

## Lab 4: The Privilege Challenge (Root Access)
**Commands**: `su -`, `whoami`, `exit`

In Cyber Security, the **Root** user is the most powerful. 
1. Open your terminal and type `whoami`. It should say `vboxuser`.
2. Switch to the root user using `su -` (you will need the password).
3. Type `whoami` again. It should now say `root`.
4. Create a folder in the `/root` directory (only root can do this!).
5. Type `exit` to safely return to your normal user.

> [!TIP]
> **💡 Hint**: Use `su -` to become root. The `$` in your terminal will likely change to a `#`.

---

> [!CAUTION]
> **Be careful with `rm -rf`!** 
> As root, you can delete the entire operating system by mistake. Always double-check your path before hitting Enter.
