# Contributing

So, you want to contribute to this project! That's awesome. However, before doing so, please read the following simple steps how to contribute. 
This will make the life easier and will avoid wasting time on things which are not requested. ✨

## Discuss the changes before doing them

 - First of all, open an issue in the repository, using the [bug tracker](https://github.com/the-1Riddle/Leetcode-c-Solutions/issues),
   describing the contribution you would like to make, the bug you found or any
   other ideas you have. This will help us to get you started on the right
   foot.
   
 - It is recommended to wait for feedback before continuing to next steps.
   However, if the issue is clear (e.g. a typo) and the fix is simple, you can
   continue and fix it.
   
## Steps to follow

<details>
<summary>
Step 1: Star The Repo (Optional)
</summary>
<br>
  
  - Star the repo by pressing the topmost-right button to start your wonderful journey

![star repo](https://docs.github.com/assets/images/help/stars/starring-a-repository.png)

</details>

---

<details>
<summary>
Step 2: Fork this repo
</summary>
<br>
  
- On the [GitHub page for this repository](https://github.com/the-1Riddle/Leetcode-c-Solutions), click on the Button ["**Fork**"](https://github.com/the-1Riddle/Leetcode-c-Solutions/fork).

![fork image](https://upload.wikimedia.org/wikipedia/commons/3/38/GitHub_Fork_Button.png)

</details>

---

<details>
<summary>
Step 3: Clone it
</summary>

- **Method 1:** GitHub Desktop

> ⚠️ **NOTE:** If you're not familiar with Git, using **GitHub Desktop Application** is a better start. If you choose this method, make sure to download it before continuing reading.
>
> ❗❗ Access link to download [**here**](https://desktop.github.com).

- **Method 2:** Git

Clone the forked repository. Open git bash and type:

```bash
git clone https://github.com/<your-github-username>/Leetcode-c-Solutions.git
cd Leetcode-c-Solutions
git config --global user.name "<your GitHub user name>" && git config --global user.email "your GitHub primary email"
```

> This makes a local copy of the repository in your machine.
>
> ⚠️ **Replace \<your-github-username\>!**

Learn more about [forking](https://help.github.com/en/github/getting-started-with-github/fork-a-repo) and [cloning a repo](https://docs.github.com/en/github/creating-cloning-and-archiving-repositories/cloning-a-repository).

</details>

---

<details>
<summary>
Step 4: Create your feature branch 
</summary>

Always keep your local copy of the repository updated with the original repository.
Before making any changes and/or in an appropriate interval, follow the following steps:

- **Method 1:** GitHub Desktop

Learn more about how to create new branch [here](https://docs.github.com/en/desktop/contributing-and-collaborating-using-github-desktop/making-changes-in-a-branch/managing-branches#creating-a-branch) and how to fetch and pull origin from/to your local machine [here](https://docs.github.com/en/desktop/contributing-and-collaborating-using-github-desktop/keeping-your-local-repository-in-sync-with-github/syncing-your-branch).

Learn more about how to fetch and pull origin from/to your local machine using **GitHub Desktop** [here](https://docs.github.com/en/desktop/contributing-and-collaborating-using-github-desktop/keeping-your-local-repository-in-sync-with-github/syncing-your-branch).

- **Method 2:** Git

Run the following commands **_carefully_** to update your local repository

```sh
# If you cloned a while ago, get the latest changes from upstream
git checkout <master>
git pull upstream <master>

# Make a feature branch (Always check your current branch is up to date before creating a new branch from it to avoid merge conflicts)
git checkout -b <branch-name>

#
```

</details>

---

<details>
<summary>
Step 5: Ready, Set, Go...
</summary>

Once you have completed these steps, you are ready to start contributing to the project and creating **pull requests**.

- Create a folder if you want to contribute solutions to a new programming language
  > The folder name **must** be the name of the language and the files **must** be the names of the questions.
- Write your code and add to the respective folder in the projects directory, locally.
- Don't forget to add a `README.md` in your folder.

* **Method 1:** GitHub Desktop

Learn more how to pull request from your local machine using **GitHub Desktop** to the main repo [here](https://docs.github.com/en/desktop/contributing-and-collaborating-using-github-desktop/working-with-your-remote-repository-on-github-or-github-enterprise/viewing-a-pull-request-in-github-desktop).

- **Method 2:** Git

Add the changes with `git add`, `git commit`:

```bash
git add -A
git commit -m "<your message>"
```

Push the code _to your repository_.

```bash
git push origin <branch-name>
```

make sure you have no conflicts. 🙂 🙂

</details>

---

<details>
<summary>
Step 6: Pull Request
</summary>

Go to the GitHub page of _your fork_, and **make a pull request**:

Read more about pull requests on the [GitHub help pages](https://help.github.com/en/github/collaborating-with-issues-and-pull-requests/creating-a-pull-request).

- Now wait, until _your Pull Request_ is approved! If there are any conflicts, you will get a notification.

</details>

<br>

## Wait for feedback
Before accepting your contributions, we will review them. You may get feedback
about what should be fixed in your modified code. If so, just keep committing
in your branch and the pull request will be updated automatically.

## Everyone is happy! 🤗
Finally, your contributions will be merged, and everyone will be happy! :smile:
Contributions are more than welcome!

Thanks! :sweat_smile:

