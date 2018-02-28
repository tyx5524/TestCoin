from distutils.core import setup
setup(name='TNCspendfrom',
      version='1.0',
      description='Command-line utility for testcoin "coin control"',
      author='Gavin Andresen',
      author_email='gavin@testcoinfoundation.org',
      requires=['jsonrpc'],
      scripts=['spendfrom.py'],
      )
