# 1. Create a project directory and enter it
mkdir my-project
cd my-project

# 2. Initialize the Git repository
git init -b main

# 3. Create a README file and a .gitignore
echo "# My Project" > README.md
cat <<EOT > .gitignore
# Dependencies
node_modules/
venv/
__pycache__/

# Environment and secrets
.env
*.local

# OS generated files
.DS_Store
Thumbs.db
EOT

# 4. Stage your files
git add .

# 5. Commit the files
git commit -m "Initial commit"
