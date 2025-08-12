
#ifndef VECMEM_CUDA_EXPORT_H
#define VECMEM_CUDA_EXPORT_H

#ifdef VECMEM_CUDA_STATIC_DEFINE
#  define VECMEM_CUDA_EXPORT
#  define VECMEM_CUDA_NO_EXPORT
#else
#  ifndef VECMEM_CUDA_EXPORT
#    ifdef vecmem_cuda_EXPORTS
        /* We are building this library */
#      define VECMEM_CUDA_EXPORT __attribute__((visibility("default")))
#    else
        /* We are using this library */
#      define VECMEM_CUDA_EXPORT __attribute__((visibility("default")))
#    endif
#  endif

#  ifndef VECMEM_CUDA_NO_EXPORT
#    define VECMEM_CUDA_NO_EXPORT __attribute__((visibility("hidden")))
#  endif
#endif

#ifndef VECMEM_CUDA_DEPRECATED
#  define VECMEM_CUDA_DEPRECATED __attribute__ ((__deprecated__))
#endif

#ifndef VECMEM_CUDA_DEPRECATED_EXPORT
#  define VECMEM_CUDA_DEPRECATED_EXPORT VECMEM_CUDA_EXPORT VECMEM_CUDA_DEPRECATED
#endif

#ifndef VECMEM_CUDA_DEPRECATED_NO_EXPORT
#  define VECMEM_CUDA_DEPRECATED_NO_EXPORT VECMEM_CUDA_NO_EXPORT VECMEM_CUDA_DEPRECATED
#endif

/* NOLINTNEXTLINE(readability-avoid-unconditional-preprocessor-if) */
#if 0 /* DEFINE_NO_DEPRECATED */
#  ifndef VECMEM_CUDA_NO_DEPRECATED
#    define VECMEM_CUDA_NO_DEPRECATED
#  endif
#endif

#endif /* VECMEM_CUDA_EXPORT_H */
