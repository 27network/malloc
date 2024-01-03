# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: kiroussa <oss@xtrm.me>                     +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2023/12/24 21:44:17 by kiroussa          #+#    #+#              #
#    Updated: 2023/12/24 21:45:54 by kiroussa         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

NAME 			= malloc

ifeq ($(HOSTTYPE),)
	HOSTTYPE := $(shell uname -m)_$(shell uname -s)
endif
LIBNAME 		= ft_malloc_$(HOSTTYPE)
LIBSHARE		= lib$(LIBNAME).so

