# GitHub
publish() {
  local repo_name="${1:-${PWD:t}}"

  gh repo create "$repo_name" --private --source=. --remote=origin --push
}
