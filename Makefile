bootstrap:
	python3 -c "import style_lint_profile; style_lint_profile.sync()"
	python3 -m pytest test_style.py
