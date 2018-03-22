# BingRewards
Script for automating Daily Bing Rewards points.

## Setup
1. Clone/Download the repo wherever you want.
2. Click on the Windows button on the bottom left task bar and type 'Task Scheduler'. Open the Task Scheduler and click on the Task Scheduler Library.

### Option 1 (Import Setup - Recommended):
3. Using the Actions bar on the right side of the page, click the `Import Task...` button.
4. Search for the `Bing Rewards_Template.xml` file included in the code.
5. (Optional) You can change the name.
6. Navigate to the `Actions` tab. Select the `Start a program` item from the list and click the `Edit...` button at the bottom.
7. Navigate to where you saved the code and selecte the `edge.bat` file. Click OK.
8. Click OK. You may be prompted to enter you password. If so, enter your password.

### Option 2 (Manual Setup):
3. In the right side box labeled Actions, click the `Create Task...` button.
4. (Optional) Name it whatever you would like (I just called mine 'Bing') and add a description.
5. (Optional) Set to `Run whenever user is logged on or not` if that is what you want.
6. Under the `Triggers` tab, select the `New...` button. Set a time that your computer will be on every day, change from `One Time` to `Daily` and confirm.
7. Under the `Actions` tab, select the `New...` button. Browse for where the edge.bat file is and select that.
8. Confirm the settings and make other changes as you want, and now at the specified time the script will run

## Random Words
I just took 15 random words and put them in the batch file. If you want to change those queries or add more, repeat the code adding your own words, then increment the first line from 40 to however long the list is.

## Compatibility
Known to work for Windows 10

*Note* This will not complete the daily extra points. One of the tabs opened will have those to manually click on.
Also, you must be logged in to your Microsoft Account on Edge. You only need to do this once and it will remember for you.
