# Makefile
# CLI-Diary - A command line based personal diary.

CC = gcc
CFLAGS = -o cli-diary

SRC_DIR = src/
LIBS = -lncurses

CLI-Diary:
	$(CC) $(SRC_DIR)/main.c $(CFLAGS) $(LIBS)
