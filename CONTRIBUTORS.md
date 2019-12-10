# Contribution Guidelines

So you want to contribute to our project.  Great!
Before you start getting involved, please read the [Code of Conduct](https://www.contributor-covenant.org/) that we're following. By contributing to this project you agree to abide by its terms.

## First Steps of Contributing: a beginners-friendly step-by-step guide

<b>1. How to have a look at our code and run the kali-calender in your browser</b>

- In your terminal/console, clone the repository:
```
$ git clone git@github.com:kalicalendar/community-calendar.git
``` 
- start the server:
```
$ rails s
```
you should see
```
=> Booting Puma
=> Rails 5.2.3 application starting in development 
=> Run `rails server -h` for more startup options
Puma starting in single mode...
* Version 3.12.1 (ruby 2.6.2-p47), codename: Llamas in Pajamas
* Min threads: 5, max threads: 5
* Environment: development
* Listening on tcp://localhost:3000
Use Ctrl-C to stop
```

- copy-paste `localhost:3000` into your browser address bar. You should see our kali-calender website! 


<b>2. How to grab an issue</b>

- Inside our Github repository go to "Issues". Here we have listed open tasks/tickets and we labeled beginners friendly issues with "good first issue". We also tried to explain as good as possible what the issue is about.
- If you found an issue that suits you, grab it by assigning yourself to it (inside the isssue just click on "assign yourself" on the right!)
- If you have other ideas, feel free to open a new issue!

<b>3. Working on the issue on your own branch</b>

Before you start changing or adding code, it is important that you do that on your own working branch (not on the master-branch!). 
To create your own branch, do the following:
- to make sure you have the latest version of the master-branch, run `git pull` in your terminal
- if everything is `Already up-to-date`, run 
```
$ git branch <your-name>/<name-of-branch/issue>
```
for example: `git branch sarah/adding-weekly-view` creates a branch called adding-weekly-view in Sarah's local repository.

- switch to your new branch from the master branch:
```
$ git checkout -b <your-name>/<name-of-branch/issue>
```
Now you can change and add code!
- after adding and committing your changes to your local working branch, you need to push the branch to the repository by running
```
$ git push -u origin <your-name>/<name-of-branch/issue>
```
- create a [pull request](https://help.github.com/en/github/collaborating-with-issues-and-pull-requests/about-pull-requests) on github.

If you have any questions, [GitHub Help](https://help.github.com/en) is a great resource!

You can also check our [Wiki](https://github.com/kalicalendar/community-calendar/wiki) for more informatiom about our workflow and how we imagine the calender to be.