Akshat is a bad boy 
C:\Users\Devjyoti\Desktop\abcd>cd C:\Users\Devjyoti\Desktop

C:\Users\Devjyoti\Desktop>mkdir akshat

C:\Users\Devjyoti\Desktop>cd akshat

C:\Users\Devjyoti\Desktop\akshat>copy nul "xyz.txt"
        1 file(s) copied.

C:\Users\Devjyoti\Desktop\akshat>git init
Initialized empty Git repository in C:/Users/Devjyoti/Desktop/akshat/.git/

C:\Users\Devjyoti\Desktop\akshat>dir .git
 Volume in drive C has no label.
 Volume Serial Number is 0478-78B2

 Directory of C:\Users\Devjyoti\Desktop\akshat\.git

02-04-2023  01:28               130 config
02-04-2023  01:28                73 description
02-04-2023  01:28                23 HEAD
02-04-2023  01:28    <DIR>          hooks
02-04-2023  01:28    <DIR>          info
02-04-2023  01:28    <DIR>          objects
02-04-2023  01:28    <DIR>          refs
               3 File(s)            226 bytes
               4 Dir(s)  111,719,137,280 bytes free

C:\Users\Devjyoti\Desktop\akshat>git status
On branch master

No commits yet

Untracked files:
  (use "git add <file>..." to include in what will be committed)
        xyz.txt

nothing added to commit but untracked files present (use "git add" to track)

C:\Users\Devjyoti\Desktop\akshat>git add .

C:\Users\Devjyoti\Desktop\akshat>git status
On branch master

No commits yet

Changes to be committed:
  (use "git rm --cached <file>..." to unstage)
        new file:   xyz.txt


C:\Users\Devjyoti\Desktop\akshat>echo Akshat is a good boy
Akshat is a good boy

C:\Users\Devjyoti\Desktop\akshat>git status
On branch master

No commits yet

Changes to be committed:
  (use "git rm --cached <file>..." to unstage)
        new file:   xyz.txt


C:\Users\Devjyoti\Desktop\akshat>echo Akshat is a good boy >>
The syntax of the command is incorrect.

C:\Users\Devjyoti\Desktop\akshat>echo Akshat is a bad boy >> xyz.txt

C:\Users\Devjyoti\Desktop\akshat>git status
On branch master

No commits yet

Changes to be committed:
  (use "git rm --cached <file>..." to unstage)
        new file:   xyz.txt

Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
        modified:   xyz.txt


C:\Users\Devjyoti\Desktop\akshat>git add .

C:\Users\Devjyoti\Desktop\akshat>git commit -m "His personality"
[master (root-commit) cbb4c2e] His personality
 1 file changed, 1 insertion(+)
 create mode 100644 xyz.txt

C:\Users\Deepjyoti\Desktop\akshat>git log
commit cbb4c2e8c7b07a8212d25973a9f036c7f0b9b99c (HEAD -> master)
Author: Deepjyoti <deepjyoti2301@gmail.com>
Date:   Sun Apr 2 01:35:09 2023 +0530

    His personality

C:\Users\Devjyoti\Desktop\akshat>git remote -v

C:\Users\Devjyoti\Desktop\akshat>git remote add origin https://github.com/DDas23/hacktivists-302.git

C:\Users\Devjyoti\Desktop\akshat>git remote -v
origin  https://github.com/DDas23/hacktivists-302.git (fetch)
origin  https://github.com/DDas23/hacktivists-302.git (push)

C:\Users\Devjyoti\Desktop\akshat>git push origin master
Enumerating objects: 3, done.
Counting objects: 100% (3/3), done.
Writing objects: 100% (3/3), 239 bytes | 239.00 KiB/s, done.
Total 3 (delta 0), reused 0 (delta 0), pack-reused 0
To https://github.com/DDas23/hacktivists-302.git
 * [new branch]      master -> master