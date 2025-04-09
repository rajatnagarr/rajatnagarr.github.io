# PowerShell script to initialize Git repository and set up GitHub Pages

# Initialize Git repository
git init

# Add all files to Git
git add .

# Create initial commit
git commit -m "Initial commit of academic portfolio website"

# Instructions for the user
Write-Host "Repository initialized with initial commit."
Write-Host ""
Write-Host "To push this to GitHub, follow these steps:"
Write-Host ""
Write-Host "1. Create a new GitHub repository named 'rajatnagarr.github.io' at https://github.com/new"
Write-Host "2. Run the following commands to set up the remote and push:"
Write-Host "   git remote add origin https://github.com/rajatnagarr/rajatnagarr.github.io.git"
Write-Host "   git branch -M main"
Write-Host "   git push -u origin main"
Write-Host ""
Write-Host "3. Go to the repository settings (Settings > Pages)"
Write-Host "4. Under 'Source', select 'Deploy from a branch'"
Write-Host "5. Select the 'main' branch and the '/ (root)' folder"
Write-Host "6. Click 'Save'"
Write-Host "7. Wait a few minutes for GitHub to build and deploy your site"
Write-Host ""
Write-Host "Your site will be available at: https://rajatnagarr.github.io/"
