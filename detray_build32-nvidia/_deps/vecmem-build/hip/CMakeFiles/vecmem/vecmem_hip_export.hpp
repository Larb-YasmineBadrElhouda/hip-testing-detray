
#ifndef VECMEM_HIP_EXPORT_H
#define VECMEM_HIP_EXPORT_H

#ifdef VECMEM_HIP_STATIC_DEFINE
#  define VECMEM_HIP_EXPORT
#  define VECMEM_HIP_NO_EXPORT
#else
#  ifndef VECMEM_HIP_EXPORT
#    ifdef vecmem_hip_EXPORTS
        /* We are building this library */
#      define VECMEM_HIP_EXPORT __attribute__((visibility("default")))
#    else
        /* We are using this library */
#      define VECMEM_HIP_EXPORT __attribute__((visibility("default")))
#    endif
#  endif

#  ifndef VECMEM_HIP_NO_EXPORT
#    define VECMEM_HIP_NO_EXPORT __attribute__((visibility("hidden")))
#  endif
#endif

#ifndef VECMEM_HIP_DEPRECATED
#  define VECMEM_HIP_DEPRECATED __attribute__ ((__deprecated__))
#endif

#ifndef VECMEM_HIP_DEPRECATED_EXPORT
#  define VECMEM_HIP_DEPRECATED_EXPORT VECMEM_HIP_EXPORT VECMEM_HIP_DEPRECATED
#endif

#ifndef VECMEM_HIP_DEPRECATED_NO_EXPORT
#  define VECMEM_HIP_DEPRECATED_NO_EXPORT VECMEM_HIP_NO_EXPORT VECMEM_HIP_DEPRECATED
#endif

/* NOLINTNEXTLINE(readability-avoid-unconditional-preprocessor-if) */
#if 0 /* DEFINE_NO_DEPRECATED */
#  ifndef VECMEM_HIP_NO_DEPRECATED
#    define VECMEM_HIP_NO_DEPRECATED
#  endif
#endif

#endif /* VECMEM_HIP_EXPORT_H */
