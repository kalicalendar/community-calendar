## Contribution Guidelines

So you want to contribute to our project.  Great!
Before you start getting involved, please read the [Code of Conduct](https://www.contributor-covenant.org/) that we're following. By contributing to this project you agree to abide by its terms.

## First Steps of Contributing
- fork repo (link github docs for working with forks https://help.github.com/en/github/collaborating-with-issues-and-pull-requests/syncing-a-fork)
- clone repo
- link to workflow in wiki (how to name branches, etc)

<b>Here is a beginners-friendly step-by-step guide</b>

1. How to have a look at our code and run the kali-calender in your browser

- clone the repository: Open your terminal/console and copy-paste

```
$ git clone git@github.com:kalicalendar/community-calendar.git
``` 

and run it by pressing Enter.
You should see (copypaste?)
- start the server: run `rails s` in your terminal you should see (copypaste from terminal?)
- copy-paste the `localhost:3000` into your browser address bar. You should see our kali-calender website!


2. How to decide what to contribute and grab an issue:

- Inside our Github repository go to "Issues". Here we have listed open tasks/tickets and we flagged beginners friendly issues with "..". We also tried to explain as good as possible what the issue is about.
- If you found an issue that suits you, grab it by assigning yourself to it (inside the isssue just click on "assign yourself" on the right!)
- If you have other ideas feel free to open an own issue!

3. Working on the issue on your own branch:

Before you start changing or adding code, it is important that you do that on your own working branch (not on the master-branch!). 
To create your own branch, do the following:
- if the server is still running (you started it by running `rails s`), stop it (in your terminal) with strg+C
- to make sure you have the latest version of the master-branch, run `git pull` in your terminal
- if everything is up-to-date, run `git checkout -b <your-name>/<name-of-branch/issue>`, so for example `git checkout -b sarah/adding-weekly-view`. This creates a branch called adding-weekly-view in sarah's local repository.
- now you can change and add code.
- after adding and committing your changes to your local working branch, you need to push the branch to the repository by running `git push -u origin sarah/adding-weekly-view` (oder direkt nach dem create schon?)
- after you made your changes and tested them, please send us a pull request. Go to "branches" on github and click "pull request" on your branch. (genauer...?)

If you have any questions, GitHub Help is a great resource!


...our workflow?