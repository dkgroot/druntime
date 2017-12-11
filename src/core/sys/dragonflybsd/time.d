/**
 * D header file for DragonFlyBSD's extensions to POSIX's time.h.
 *
 * Copyright: Copyright Jonathan M Davisk 2014
 * License:   $(LINK2 http://www.boost.org/LICENSE_1_0.txt, Boost License 1.0)
 * Authors:   Jonathan M Davis, Diederik de Groot(port:DragonFlyBSD)
 * Copied:    From core/sys/freebsd
 */
module core.sys.dragonflybsd.time;

public import core.sys.posix.time;

version(DragonFlyBSD):

enum CLOCK_VIRTUAL           = 1;
enum CLOCK_PROF              = 2;
enum CLOCK_UPTIME            = 5;
enum CLOCK_UPTIME_PRECISE    = 7;
enum CLOCK_UPTIME_FAST       = 8;
enum CLOCK_REALTIME_PRECISE  = 9;
enum CLOCK_REALTIME_FAST     = 10;
enum CLOCK_MONOTONIC_PRECISE = 11;
enum CLOCK_MONOTONIC_FAST    = 12;
enum CLOCK_SECOND            = 13;
