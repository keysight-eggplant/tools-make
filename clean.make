#
#   clean.make
#
#   Clean up the target names
#
#   Copyright (C) 1997 Free Software Foundation, Inc.
#
#   Author:  Scott Christley <scottc@net-community.com>
#
#   This file is part of the GNUstep Makefile Package.
#
#   This library is free software; you can redistribute it and/or
#   modify it under the terms of the GNU General Public License
#   as published by the Free Software Foundation; either version 2
#   of the License, or (at your option) any later version.
#   
#   You should have received a copy of the GNU General Public
#   License along with this library; see the file COPYING.LIB.
#   If not, write to the Free Software Foundation,
#   59 Temple Place - Suite 330, Boston, MA 02111-1307, USA.

# Intel processors are made equivalent
ifeq ($(GNUSTEP_TARGET_CPU),i386)
GNUSTEP_TARGET_CPU=ix86
endif
ifeq ($(GNUSTEP_TARGET_CPU),i486)
GNUSTEP_TARGET_CPU=ix86
endif
ifeq ($(GNUSTEP_TARGET_CPU),i586)
GNUSTEP_TARGET_CPU=ix86
endif
ifeq ($(GNUSTEP_TARGET_CPU),i686)
GNUSTEP_TARGET_CPU=ix86
endif
