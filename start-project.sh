django-admin startproject application .
django-admin startapp users

cp ./model-starter/managers.py ./users/
cp ./model-starter/models.py ./users/
cp ./model-starter/settings.py ./application/
cp ./model-starter/forms.py ./users/
cp ./model-starter/admin.py ./users/

python3 manage.py makemigrations

python3 manage.py migrate 

echo "from django.contrib.auth import get_user_model; User = get_user_model(); User.objects.create_superuser('admin@admin.com', 'password')" | python manage.py shell



