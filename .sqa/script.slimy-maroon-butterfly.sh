(
cd github.com/indigo-dc/jenkins-pipeline-library &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)