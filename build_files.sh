 echo "BUILD START"
 python -m pip install Django
 python3.9 manage.py collectstatic --noinput --clear
 echo "BUILD END"