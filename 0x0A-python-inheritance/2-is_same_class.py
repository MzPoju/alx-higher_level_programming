#!/usr/bin/python3
"""Defines a class-checking function"""


def is_same_class(obj, a_class):
    """Check if an object is an instance of a given class
    Args:
        obj (any): Object to check
        a_class (type): Class to match the type of object to
    Returns:
        If obj is an instance of a_class - True
        Otherwise - False.
    """
    if type(obj) == a_class:
        return True
    return False
