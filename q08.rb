git rebase -i HEAD~5

pick 123abc Add initial controller
pick 456def Refactor order update logic
pick 789ghi Add missing tests for order model
pick 101jkl Fix typo in readme
pick 112mno Cleanup old comments

# 1. What does the git rebase -i HEAD~5 command do?

# 2. If you change the first line from pick to reword, what will happen when you save and close the editor?

# 3. How would you squash the commits 101jkl and 112mno into the previous commit 789ghi?
# Show the changes you would make in the rebase editor.

# 4. What are the benefits of using interactive rebase when working on a shared repository?

# 5. What precautions should be taken when performing an interactive rebase on a
# branch that has already been pushed?
