%define	EPERM           0x01 ; 1	  Operation not permitted
%define	ENOENT          0x02 ; 2	  No such file or directory
%define	ESRCH           0x03 ; 3	  No such process
%define	EINTR           0x04 ; 4	  Interrupted system call
%define	EIO             0x05 ; 5	  I/O error
%define	ENXIO           0x06 ; 6	  No such device or address
%define	E2BIG           0x07 ; 7	  Argument list too long
%define	ENOEXEC	        0x08 ; 8	  Exec format error
%define	EBADF           0x09 ; 9	  Bad file number
%define	ECHILD          0x0A ; 10  No child processes
%define	EAGAIN          0x0B ; 11  Try again
%define	ENOMEM          0x0C ; 12  Out of memory
%define	EACCES          0x0D ; 13  Permission denied
%define	EFAULT          0x0E ; 14  Bad address
%define	ENOTBLK         0x0F ; 15  Block device required
%define	EBUSY           0x10 ; 16  Device or resource busy
%define	EEXIST          0x11 ; 17  File exists
%define	EXDEV           0x12 ; 18  Cross-device link
%define	ENODEV          0x13 ; 19  No such device
%define	ENOTDIR         0x14 ; 20  Not a directory
%define	EISDIR          0x15 ; 21  Is a directory
%define	EINVAL          0x16 ; 22  Invalid argument
%define	ENFILE          0x17 ; 23  File table overflow
%define	EMFILE          0x18 ; 24  Too many open files
%define	ENOTTY          0x19 ; 25  Not a typewriter
%define	ETXTBSY         0x1A ; 26  Text file busy
%define	EFBIG           0x1B ; 27  File too large
%define	ENOSPC          0x1C ; 28  No space left on device
%define	ESPIPE          0x1D ; 29  Illegal seek
%define	EROFS           0x1E ; 30  Read-only file system
%define	EMLINK          0x1F ; 31  Too many links
%define	EPIPE           0x20 ; 32  Broken pipe
%define	EDOM            0x21 ; 33  Math argument out of domain of func
%define	ERANGE          0x22 ; 34  Math result not representable
%define	EDEADLK         0x23 ; 35  Resource deadlock would occur
%define	ENAMETOOLONG	   0x24 ; 36  File name too long
%define	ENOLCK          0x25 ; 37  No record locks available
%define	ENOSYS          0x26 ; 38  Invalid system call number
%define	ENOTEMPTY	      0x27 ; 39  Directory not empty
%define	ELOOP           0x28 ; 40  Too many symbolic links encountered
%define	EWOULDBLOCK	EAGAIN	  ; 41  Operation would block
%define	ENOMSG          0x2A ; 42  No message of desired type
%define	EIDRM           0x2B ; 43  Identifier removed
%define	ECHRNG          0x2C ; 44  Channel number out of range
%define	EL2NSYNC	       0x2D ; 45  Level 2 not synchronized
%define	EL3HLT          0x2E ; 46  Level 3 halted
%define	EL3RST          0x2F ; 47  Level 3 reset
%define	ELNRNG          0x30 ; 48  Link number out of range
%define	EUNATCH         0x31 ; 49  Protocol driver not attached
%define	ENOCSI          0x32 ; 50  No CSI structure available
%define	EL2HLT          0x33 ; 51  Level 2 halted
%define	EBADE           0x34 ; 52  Invalid exchange
%define	EBADR           0x35 ; 53  Invalid request descriptor
%define	EXFULL          0x36 ; 54  Exchange full
%define	ENOANO          0x37 ; 55  No anode
%define	EBADRQC         0x38 ; 56  Invalid request code
%define	EBADSLT         0x39 ; 57  Invalid slot
%define	EDEADLOCK	EDEADLK    ; 58
%define	EBFONT          0x3B ; 59	 Bad font file format
%define	ENOSTR          0x3C ; 60	 Device not a stream
%define	ENODATA         0x3D ; 61	 No data available
%define	ETIME           0x3E ; 62	 Timer expired
%define	ENOSR           0x3F ; 63	 Out of streams resources
%define	ENONET          0x40 ; 64	 Machine is not on the network
%define	ENOPKG          0x41 ; 65	 Package not installed
%define	EREMOTE         0x42 ; 66	 Object is remote
%define	ENOLINK         0x43 ; 67	 Link has been severed
%define	EADV            0x44 ; 68	 Advertise error
%define	ESRMNT          0x45 ; 69	 Srmount error
%define	ECOMM           0x46 ; 70	 Communication error on send
%define	EPROTO          0x47 ; 71	 Protocol error
%define	EMULTIHOP	      0x48 ; 72	 Multihop attempted
%define	EDOTDOT         0x49 ; 73	 RFS specific error
%define	EBADMSG         0x4A ; 74	 Not a data message
%define	EOVERFLOW	      0x4B ; 75	 Value too large for defined data type
%define	ENOTUNIQ	       0x4C ; 76	 Name not unique on network
%define	EBADFD          0x4D ; 77	 File descriptor in bad state
%define	EREMCHG         0x4E ; 78	 Remote address changed
%define	ELIBACC         0x4F ; 79	 Can not access a needed shared library
%define	ELIBBAD         0x50 ; 80	 Accessing a corrupted shared library
%define	ELIBSCN         0x51 ; 81	 .lib section in a.out corrupted
%define	ELIBMAX         0x52 ; 82	 Attempting to link in too many shared libraries
%define	ELIBEXEC	       0x53 ; 83	 Cannot exec a shared library directly
%define	EILSEQ          0x54 ; 84	 Illegal byte sequence
%define	ERESTART	       0x55 ; 85	 Interrupted system call should be restarted
%define	ESTRPIPE	       0x56 ; 86	 Streams pipe error
%define	EUSERS          0x57 ; 87	 Too many users
%define	ENOTSOCK    	   0x58 ; 88	 Socket operation on non-socket
%define	EDESTADDRREQ	   0x59 ; 89	 Destination address required
%define	EMSGSIZE	       0x5A ; 90	 Message too long
%define	EPROTOTYPE	     0x5B ; 91	 Protocol wrong type for socket
%define	ENOPROTOOPT	    0x5C ; 92	 Protocol not available
%define	EPROTONOSUPPORT	0x5D ; 93	 Protocol not supported
%define	ESOCKTNOSUPPORT	0x5E ; 94	 Socket type not supported
%define	EOPNOTSUPP	     0x5F ; 95	 Operation not supported on transport endpoint
%define	EPFNOSUPPORT	   0x60 ; 96	 Protocol family not supported
%define	EAFNOSUPPORT   	0x61 ; 97	 Address family not supported by protocol
%define	EADDRINUSE	     0x62 ; 98	 Address already in use
%define	EADDRNOTAVAIL	  0x63 ; 99	 Cannot assign requested address
%define	ENETDOWN   	    0x64 ; 100 Network is down
%define	ENETUNREACH	    0x65 ; 101 Network is unreachable
%define	ENETRESET	      0x66 ; 102 Network dropped connection because of reset
%define	ECONNABORTED	   0x67 ; 103 Software caused connection abort
%define	ECONNRESET	     0x68 ; 104 Connection reset by peer
%define	ENOBUFS         0x69 ; 105 No buffer space available
%define	EISCONN         0x6A ; 106 Transport endpoint is already connected
%define	ENOTCONN    	   0x6B ; 107 Transport endpoint is not connected
%define	ESHUTDOWN	      0x6C ; 108 Cannot send after transport endpoint shutdown
%define	ETOOMANYREFS	   0x6D ; 109 Too many references: cannot splice
%define	ETIMEDOUT	      0x6E ; 110 Connection timed out
%define	ECONNREFUSED	   0x6F ; 111 Connection refused
%define	EHOSTDOWN      	0x70 ; 112 Host is down
%define	EHOSTUNREACH	   0x71 ; 113 No route to host
%define	EALREADY	       0x72 ; 114 Operation already in progress
%define	EINPROGRESS	    0x73 ; 115 Operation now in progress
%define	ESTALE          0x74 ; 116 Stale file handle
%define	EUCLEAN         0x75 ; 117 Structure needs cleaning
%define	ENOTNAM         0x76 ; 118 Not a XENIX named type file
%define	ENAVAIL         0x77 ; 119 No XENIX semaphores available
%define	EISNAM          0x78 ; 120 Is a named type file
%define	EREMOTEIO	      0x79 ; 121 Remote I/O error
%define	EDQUOT          0x7A ; 122 Quota exceeded
%define	ENOMEDIUM	      0x7B ; 123 No medium found
%define	EMEDIUMTYPE	    0x7C ; 124 Wrong medium type
%define	ECANCELED	      0x7D ; 125 Operation Canceled
%define	ENOKEY          0x7E ; 126 Required key not available
%define	EKEYEXPIRED	    0x7F ; 127 Key has expired
%define	EKEYREVOKED	    0x81 ; 128 Key has been revoked
%define	EKEYREJECTED   	0x82 ; 129 Key was rejected by service
%define	EOWNERDEAD	     0x83 ; 130 Owner died
%define	ENOTRECOVERABLE	0x84 ; 131 State not recoverable
%define ERFKILL         0x85 ; 132 Operation not possible due to RF-kill
%define EHWPOISON	      0x86 ; 133 Memory page has hardware error