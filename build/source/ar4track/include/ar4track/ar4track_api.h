
#ifndef AR4TRACK_API_H
#define AR4TRACK_API_H

#ifdef AR4TRACK_STATIC_DEFINE
#  define AR4TRACK_API
#  define AR4TRACK_NO_EXPORT
#else
#  ifndef AR4TRACK_API
#    ifdef ar4track_EXPORTS
        /* We are building this library */
#      define AR4TRACK_API __attribute__((visibility("default")))
#    else
        /* We are using this library */
#      define AR4TRACK_API __attribute__((visibility("default")))
#    endif
#  endif

#  ifndef AR4TRACK_NO_EXPORT
#    define AR4TRACK_NO_EXPORT __attribute__((visibility("hidden")))
#  endif
#endif

#ifndef AR4TRACK_DEPRECATED
#  define AR4TRACK_DEPRECATED __attribute__ ((__deprecated__))
#endif

#ifndef AR4TRACK_DEPRECATED_EXPORT
#  define AR4TRACK_DEPRECATED_EXPORT AR4TRACK_API AR4TRACK_DEPRECATED
#endif

#ifndef AR4TRACK_DEPRECATED_NO_EXPORT
#  define AR4TRACK_DEPRECATED_NO_EXPORT AR4TRACK_NO_EXPORT AR4TRACK_DEPRECATED
#endif

#define DEFINE_NO_DEPRECATED 0
#if DEFINE_NO_DEPRECATED
# define AR4TRACK_NO_DEPRECATED
#endif

#endif
