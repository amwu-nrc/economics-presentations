shell("cd docs && docker run --rm -t -v .:/slides astefanutti/decktape -s 1280x720 generic /slides/Delegates-Forum.html Delegates-Forum.pdf")
shell("cd docs && docker run --rm -t -v .:/slides astefanutti/decktape -s 1280x720 generic /slides/.html DU4.pdf")
