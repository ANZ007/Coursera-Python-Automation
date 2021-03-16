git clone https://github.com/[git-username]/it-cert-automation-practice.git
git clone https://github.com/ANZ007/it-cert-automation-practice.git
cd ~/it-cert-automation-practice
git remote -v
git remote add upstream https://github.com/ANZ007/it-cert-automation-practice.git
git remote -v
git config --global user.name "ANZ007"
git config --global user.email "arviandri.nz@gmail.com"
git branch improve-username-behavior
git checkout improve-username-behavior
cd ~/it-cert-automation-practice/Course3/Lab4
ls
cat validations.py
nano validations.py
python3 validations.py
nano validations.py
python3 validations.py
git status
git add validations.py
git status
git commit
git push origin improve-username-behavior
exit
