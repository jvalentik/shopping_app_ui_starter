# Contributing to this project

:+1::tada: First off, thanks for taking the time to contribute! :tada::+1:

The following is a set of guidelines for contributing to  anny project at cloudis.dev 
Use your best judgment.

As a contributor, make sure you follow these guidelines:

- [Branch Naming Rules](#branches)
- [Coding Rules](#rules)
- [Commit Message Guidelines](#commit)

## <a name="branches"></a> Branch Naming Rules

Naming of feature branch should be:

- issue number
- dash
- issue title in kebab case

Examples:

```
43-frontend-logging
234-validation-fix
```

## <a name="rules"></a> Coding Rules

- git status -> This command lists all the files that have to be committed.
- git add **file** -> This command adds a file to the staging area, use **"."** for all files
- git commit -> This command records or snapshots the file permanently in the version history.

```
git commit -m “[ feat(myfeat): "very new feature"]”
```

- git push -> This command updates remote branch , if no name specified then branch is current
- git pull -> This command fetches and merges changes on the remote server to your working directory.
- git stash -> This command temporarily stores all the modified tracked files.
- git stash pop -> This command restores the most recently stashed files.
- git rm -> This command deletes the file from your project
- git branch -d **name** - delete local branch, error when trying to delete not merger branch
- git branch -D **name** - delete local branch, no error when not merged
- git branch -a -> This command lists all branches (list all branches also remote)
- git checkout -> This command is used to switch from one branch to another.

```
git checkout -b newbranch
```

## <a name="gitcommands"></a> GIT basic commands

To ensure consistency throughout the source code, keep these rules in mind as you are working:

<!-- - All features or bug fixes **must be tested** by one or more specs (unit-tests).-->
<!-- - All public API methods **must be documented**. -->

- No lint error is permitted

## <a name="commit"></a> Commit Message Guidelines

We have very precise rules over how our git commit messages can be formatted. This leads to **more
readable messages** that are easy to follow when looking through the **project history**. But also,
we use the git commit messages to **generate the ESS Mobile change log**.

### Commit Message Format

Each commit message consists of a **header**, a **body** and a **footer**. The header has a special
format that includes a **type**, a **scope** and a **subject**:

```
<type>(<scope>): <subject>
<BLANK LINE>
<body>
<BLANK LINE>
<footer>
```

The **header** is mandatory and the **scope** of the header is optional.

Any line of the commit message cannot be longer 100 characters! This allows the message to be easier
to read on GitHub as well as in various git tools.

Footer should contain a [closing reference to an issue](https://help.github.com/articles/closing-issues-via-commit-messages/) if any.

Samples: (even more [samples](https://github.com/angular/angular/commits/master))

```
docs(changelog): update change log to beta.5
```

```
fix(release): need to depend on latest rxjs and zone.js

The version in our package.json gets copied to the one we publish, and users need the latest of these.
```

### Revert

If the commit reverts a previous commit, it should begin with `revert:`, followed by the header of the reverted commit. In the body it should say: `This reverts commit <hash>.`, where the hash is the SHA of the commit being reverted.

### Type

Must be one of the following:

- **chore**: Changes to the build process or auxiliary tools and libraries such as documentation generation
- **docs**: Documentation only changes
- **feat**: A new feature
- **fix**: A bug fix
- **refactor**: A code change that neither fixes a bug nor adds a feature
- **style**: Changes that do not affect the meaning of the code (white-space, formatting, missing semi-colons, etc)
- **test**: Adding missing tests or correcting existing tests

### Scope

The scope should be the name of the feature module affected (as perceived by person reading changelog generated from commit messages.

There are currently a few exceptions to the "use package name" rule:

- **packaging**: used for changes that change the npm package layout in all of our packages, e.g. public path changes, package.json changes done to all packages, d.ts file/format changes, changes to bundles, etc.
- **changelog**: used for updating the release notes in CHANGELOG.md
- none/empty string: useful for `style`, `test` and `refactor` changes that are done across all packages (e.g. `style: add missing semicolons`)

### Subject

The subject contains succinct description of the change:

- use the imperative, present tense: "change" not "changed" nor "changes"
- don't capitalize first letter
- no dot (.) at the end

### Body

Just as in the **subject**, use the imperative, present tense: "change" not "changed" nor "changes".
The body should include the motivation for the change and contrast this with previous behavior.

### Footer

The footer should contain any information about **Breaking Changes** and is also the place to
reference GitHub issues that this commit **Closes**.

**Breaking Changes** should start with the word `BREAKING CHANGE:` with a space or two newlines. The rest of the commit message is then used for this.
