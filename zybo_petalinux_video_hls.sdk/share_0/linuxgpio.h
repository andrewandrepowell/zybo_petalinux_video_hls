#ifndef LINUXGPIO_H_
#define LINUXGPIO_H_

#include <stdio.h>
#include <stdlib.h>
#include <stdbool.h>
#include <stdint.h>
#include <unistd.h>
#include <string.h>
#include <errno.h>
#include <fcntl.h>
#include <signal.h>
#include <poll.h>
#include <stdexcept>

/*
 * PLEASE DO NOT USE THIS CLASS! IT HASN'T BEEN TESTED AND IT'S VERY
 * LIKELY IT DOESN'T WORK!
 */

#define GPIO_ROOT 		( "/sys/class/gpio" )

class linuxgpio
{
public:
	explicit linuxgpio( uint32_t base );
	~linuxgpio();
	void set_direction( uint32_t direction ); /* 0 - output, 1 - input */
	void set_edge( uint32_t edge ); /* 0 - none, 1 - rising */
	void set_value( uint32_t value );
	uint32_t get_value();
private:
	class open_raii
	{
	public:
		open_raii( int fd ) : fd( fd )
		{
			if ( fd < 0 )
				throw std::runtime_error ( "Opening file descriptor failed." );
		}
		~open_raii()
		{
			if ( close( fd) < 0 )
				throw std::runtime_error ( "Closing file descriptor failed." );
		}
		operator int() { return fd; }
	private:
		int fd;
	};
	uint32_t base;
	size_t nchannel;
};

#endif
