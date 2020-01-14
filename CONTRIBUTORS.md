# Contribution Guidelines

So you want to contribute to our project.  Great!
Before you start getting involved, please read the [Code of Conduct](https://www.contributor-covenant.org/) that we're following. By contributing to this project you agree to abide by its terms.

 

## A beginners-friendly step-by-step guide for contributing


<b>1. What needs to be done?</b>

- Inside our Github repository go to "Issues". Here we have listed open tasks/tickets and we labeled beginners friendly issues with "good first issue". We also tried to explain as good as possible what the issue is about.
- If you found an issue that suits you, comment on it to contact us so that we can invite you to our project.
- Now that you have all the permissions, grab the issue you want to work on by assigning yourself to it (inside the isssue just click on "assign yourself" on the right!)
- If you have other ideas, feel free to open a new issue! Make sure to explain exactly what the issue is about and also try to label it.

<b>3. Working on the issue on your own branch</b>

! If you haven't done so already, please follow our set-up-guide in README.md !

Before you start changing or adding code, it is important that you do that on your own working branch (not on the master-branch!). 
To create your own branch, do the following:
- to make sure you have the latest version of the master-branch, run `git pull` in your terminal
- if everything is `Already up-to-date`, run 
```
$ git checkout -branch <your-name>/<name-of-branch/issue>
```
for example: `git branch sara/adding-weekly-view` creates a branch called adding-weekly-view in Sara's local repository.

Now you can change and add code!
- after adding and committing your changes to your local working branch, you need to push the branch to the repository by running
```
$ git push -u origin <your-name>/<name-of-branch/issue>
```
- create a [pull request](https://help.github.com/en/github/collaborating-with-issues-and-pull-requests/about-pull-requests) on github.

If you have any questions, [GitHub Help](https://help.github.com/en) is a great resource!

You can also check our [Wiki](https://github.com/kalicalendar/community-calendar/wiki) for more informatiom about our workflow and how we imagine the calender to be.