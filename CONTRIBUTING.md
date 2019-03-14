# Code Contribution
Before changing anything in main-server, you should first
fork the respository and clone it localy. This will allow
you to work on your thing, on your computer, without
interfering with anyone else. Be sure to commit changes in
small, self-contained chucks and with descriptive commit
messages. This makes it easier for us to see exactly what
changes you made and where. It also helps when looking back
in the history to know what happened when.

**All pull requests should be against the _dev_ branch**.
The master branch is intended to be stable, and will be
updated only when the dev branch is well tested and ready
to be released. Create a pull request early after you start
working on something, even if you are not done yet. This
way we know what you are working on, can see your progress,
and can easily comment on your code. As you commit and push
to your fork, the pull request will automatically update to
include more recent commits. If you have any comments,
questions, or concerns, you can comment on the pull request,
and we will get back to you. Once you think your pull request
is ready to be merged, make sure that everything still builds,
and everything still works. This includes things that you did
not touch. It is also suggested that you run `cargo fmt` on
your code, which will esure that it is formatted correctly.
Then, comment on it that it is ready and we will test it out
and review your code. We may ask that you change some things
before merging.

# Issues
If you ever find a bug or problem in the current code, but you
cannot fix it, you can submit an issue describing the problem.

**You should include the following things in you issue:**

 - A description of the problem
 - Expected behavior
 - Actual behavoir, including error messages, screenshots, etc
 - Why it should be what you think it should be
 - (Optional) Suggested fixes

By including these things, we can more easily know what the
problem is and be able to fix it. This will make both our lives
and yours easier. Also, be sure to respond quickly if we ask any
questions.

Note that a pull request with the fix is more likely to be merged
than an issue is to be fixed.

