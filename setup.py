import setuptools


name = 'pytemplate'
description = 'Python project template'


setuptools.setup(
	name=name,
	description=description,
	url='https://github.com/aawillard/{}'.format(name),
	packages=setuptools.findpackages(),
)
