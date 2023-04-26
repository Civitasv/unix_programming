ROOT=.
include $(ROOT)/Make.defines.linux

a_ls: a_ls.c
	$(CC) $(CFLAGS) a_ls.c -o a_ls $(LDFLAGS) $(LDLIBS)

a_ps: a_ps.c
	$(CC) $(CFLAGS) a_ps.c -o a_ps $(LDFLAGS) $(LDLIBS)

clean:
	rm -f *.o a_ls a_ps