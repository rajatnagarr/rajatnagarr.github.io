# PowerShell script to run the Jekyll site locally

# Check if Ruby is installed
$rubyVersion = ruby -v
if ($LASTEXITCODE -ne 0) {
    Write-Host "Ruby is not installed. Please install Ruby before running this script."
    Write-Host "Visit https://www.ruby-lang.org/en/documentation/installation/ for installation instructions."
    exit 1
}

# Check if Bundler is installed
$bundlerVersion = bundle -v
if ($LASTEXITCODE -ne 0) {
    Write-Host "Bundler is not installed. Installing Bundler..."
    gem install bundler
}

# Install dependencies
Write-Host "Installing dependencies..."
bundle install

# Run Jekyll server
Write-Host "Starting Jekyll server..."
Write-Host "The website will be available at http://localhost:4000"
bundle exec jekyll serve
