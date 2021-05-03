git add .
echo “Enter Comment”
read commitComment
git commit -m "$commitComment"
git push