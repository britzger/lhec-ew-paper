# lhec-ew-paper

Private repository for writing the LHeC electroweak paper. All rights reserved.

Quick start
-----------
 +  Clone the git repository, e.g.: \
      `git clone origin	https://<github-username>@github.com/britzger/lhec-ew-paper.git` \
    See https://github.com/britzger/lhec-ew-paper for all connection details
 +  Go to the respective (sub)directory, i.e.:\
      `cd lhec-ew-paper`
 + 'compile' by typing \
      ` make` \
    (which just calls `pdflatex` and `bibtex` consecutively)

Quick start with overleaf
-------------------------
Edit the document at overleaf.
Go to: https://www.overleaf.com/project/5d639b13de7b0c16fa85a6aa

Note: in order to sync with github, someone has to `pull` or `fetch`:
`git pull overleaf master`


Commit changes
--------------
Before commiting changes, please ensure that you have updated the repo,
and you can compile the document
  + `git pull`                             synchronise with latest version
  + [perform your changes...]
  + `git pull`                             synchronise with latest version
  + `make`                                 Important. Test compilation before commit!
  + `git status`                           See, what you have changed. You may want to cleanup before `make clean`
  + `[git add <filenames>]`                if needed, add new files. Mind, do not add 'auto-generated' files!
  + `git commit -m "<message>" <files>`    Commit changes
  + `git push`                             push your contribution to the repository



