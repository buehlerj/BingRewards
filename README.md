# BingRewards
Script for automating Daily Bing Rewards points.

## Setup
1. Clone the repo wherever you want.
2. Click on the Windows button on the bottom left task bar and type 'Task Scheduler'. Open the Task Scheduler.
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
