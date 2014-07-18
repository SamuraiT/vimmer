#! /usr/bin/env python
# coding: utf-8
"""
Copyright 2014 Tatsuro Yasukawa.

Distributed under the GNU General Public License at
gnu.org/licenses/gpl.html.
"""


def main():
    with open('vimrc') as f:
        settings = f.read()
    with open('~/.vimrc') as vimrc:
        vimrc.write(settings)
        print('done')

if __name__ == '__main__':
    main()
