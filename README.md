# trello_github

Easier Trello-to-GitHub commands.

## Uh?

At [ChallengePost](http://challengepost.com), we love Trello and GitHub. Our Trello card names include a start date and an size estimation:

https://trello.com/c/HhfKFxFy/1267-dec-4-m-make-user-profile-better

This gem makes it easy to create a branch and a pull request based on a Trello card URL.

## How?

```bash
$ gem install trello_github
```

### Create a branch based on a Trello card URL:

```bash
$ trello_github branch https://trello.com/c/HhfKFxFy/1267-dec-4-m-make-user-profile-better
# creates a branch named make_user_profile_better
```

### Create a pull request based on a Trello card URL:

```bash
$ trello_github pr https://trello.com/c/HhfKFxFy/1267-dec-4-m-make-user-profile-better
# opens a pull request page on GitHub
```
