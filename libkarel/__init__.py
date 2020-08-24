# -*- coding: utf-8 -*-
"""Librería para parsear entradas y salidas de Karel en XML."""

from .libkarel import load, load_dict, Direccion, KarelInput, KarelOutput

__all__ = [
    'load',
    'load_dict',
    'Direccion',
    'KarelInput',
    'KarelOutput',
]
