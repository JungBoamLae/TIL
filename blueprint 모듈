# -*- coding: utf-8 -*-
"""
    photolog.blueprint
    ~~~~~~~~~~~~~~~~~~

    photolog 어플리케이션에 적용할 blueprint 모듈.
"""


from flask import Blueprint
from photolog.photolog_logger import Log

photolog = Blueprint('photolog', __name__,
                     template_folder='../templates', static_folder='../static')

Log.info('static folder : %s' % photolog.static_folder)
Log.info('template folder : %s' % photolog.template_folder)
