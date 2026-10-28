// Stand-in for the course-provided I/O library.
#include <stdio.h>
#include <stdlib.h>
#include <time.h>
void io_print_string(const char *s){ fputs(s, stdout); fflush(stdout); }
void io_print_integer(long n){ printf("%ld", n); fflush(stdout); }
long io_read_integer(void){ long n; if (scanf("%ld", &n) != 1){ int c; while((c=getchar())!='\n' && c!=EOF){} if(feof(stdin)) exit(0); return 0; } return n; }
long io_get_random(long n){ static int seeded=0; if(!seeded){ const char *s=getenv("SEED"); srand(s?atoi(s):(unsigned)time(NULL)); seeded=1; } return n>0 ? rand()%n : 0; }
void io_clear_screen(void){ fputs("\033[2J\033[H", stdout); fflush(stdout); }
void io_exit(void){ fflush(stdout); exit(0); }
