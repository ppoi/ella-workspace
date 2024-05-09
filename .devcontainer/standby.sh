#/bin/bash
if [ ! -f "/workspaces/ella.code-workspace" ]; then
  tee /workspaces/ella.code-workspace <<EOF
{
  "folders": {
    "path": "/workspaces/devenv
  }
}
EOF
fi
tail -f /dev/null