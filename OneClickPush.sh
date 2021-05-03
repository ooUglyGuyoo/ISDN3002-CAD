echo "adding files"
git add .
echo “Please Enter Comment here:”
read commitComment
git commit -m "$commitComment"
git push