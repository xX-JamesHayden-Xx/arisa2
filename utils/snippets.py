"""snippets.py

Miscellaneous helper functions.
"""

import os.path

def mash(text: str) -> str:
    """Set input to lowercase and remove non-alphanumeric characters."""
    return ''.join(x for x in text if x.isalnum()).lower()

def getabsdir(filepath):
    return os.path.abspath(os.path.dirname(filepath))
