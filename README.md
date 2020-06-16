# MSFT-FX-Playground
Playground for ramping up in Github

## Contribution Guidelines
### Create an Account
 Create a Github account ([Wiki step-by-step](https://www.wikihow.com/Create-an-Account-on-GitHub)). If contributing to Microsoft repos, you'll need to get extra Microsoft permissions as well.

### Download Tool of Choice for Using Git
When working locally, it's convenient to have a tool that helps manage your changes. Some popular tools are:
- [Visual Studio Code](https://code.visualstudio.com/docs/setup/mac)
- [Github Desktop](https://desktop.github.com)
- Command line (no download needed)

### Fork the Repo
#### Why?
Changes are stored on branches of the repo. If we did not fork the repo, but instead had all contributors clone the repo, then all contributors would have access to eveeryones changes. This increases the binary size of the repo (and every local clone) and decreases visibility for relevent branches to the main repo. Having contirbutors fork the repo allows them to make wahtever local changes they want in their fork, and only contrtibute back to upsteam via one **final** PR

#### How?
Click the "Fork" button near the top right of the repo in github. Specify you want to fork using your github name. This should take you over to a version of the repository with your github name at the top. _This_ is where you'll make your changes.

### Clone the Repo
1. Once in your forked repository, you should see a "Clone" or "Clone or download" button somewhere.
2. Click that button and copy the text
3. In terminal, cd to where you want to create your local version of the repo (e.g. `cd ~/Desktop/workspaces`)
4. Type `git clone [that copied text from earlier]` pasting in your copied text from earlier
5. You might need to enter your github password when prompted to allow the clone

### Making Changes
To make a change, you want to do this in a `branch`. You can have multiple branches at the same time all with different changes. To create a branch and move your current state into it so you can work in it, run `git checkout -b someBranchName`

Change whatever you want in your local version of the forked repository and when satisfied, you can make a PR.

#### Making a PR
I'll use Github Desktop as the example for this, but plenty of tools allow you to manage changes and submit PRs.
1. Launch Github Desktop and click on the top "Current Repository". You may need to add your existing repository by linking to it there.
2. Using the checkboxes on the left, check the files you want to submit.
3. Type a summary in the box at the bottom and hit "Commit to **someBranchName**"
4. Then press "Push origin". If this fails with authentication problems, you can just submit in terminal by cd'ing into the root of your repository and typing `git push`
5. At this point, navigate to the repo online and you should see an option to Create a PR for everyone to see.
