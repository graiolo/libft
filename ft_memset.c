/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_memset.c                                        :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: graiolo <marvin@42.fr>                     +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2022/10/11 12:38:59 by graiolo           #+#    #+#             */
/*   Updated: 2022/10/11 12:39:40 by graiolo          ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "libft.h"

void	*ft_memset(void *str, int c, size_t len)
{
	char		*dest;

	dest = str;
	if (len == 0)
		return (str);
	while (len--)
	{
		*dest = (char)c;
		if (len)
			dest++;
	}
	return (str);
}
