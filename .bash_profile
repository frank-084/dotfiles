export BASH_SILENCE_DEPRECATION_WARNING=1

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/frank/google-cloud-sdk/path.bash.inc' ]; then . '/Users/frank/google-cloud-sdk/path.bash.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/frank/google-cloud-sdk/completion.bash.inc' ]; then . '/Users/frank/google-cloud-sdk/completion.bash.inc'; fi

# Setting PATH for Python 3.8
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.8/bin:${PATH}"
export PATH
