#!/usr/bin/python3
"""
Module for a class that prevents creation of dynamic attributes

"""


class LockedClass():
    """Class to prevents creation of dynamic attributes"""
    __slots__ = ['first_name']

    def __init__(self):
        """Init method"""
        pass
