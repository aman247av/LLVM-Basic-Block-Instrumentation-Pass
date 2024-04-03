// hooks.h
#ifndef HOOKS_H
#define HOOKS_H

#include <stdio.h>

void beforeLoop() {
    printf("Before Loop\n");
}

void afterLoop() {
    printf("After Loop\n");
}

#endif /* HOOKS_H */
