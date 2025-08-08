#!/bin/bash

##
## Prepwork
##

# Toy detector json files
toy_detector_geometry_file="./toy_detector/toy_detector_geometry.json"
toy_detector_grid_file="./toy_detector/toy_detector_surface_grids.json"
toy_detector_material_file="./toy_detector/toy_detector_material_maps.json"

# Open Data Detector (ODD) files
odd_geometry_file="./odd-detray_geometry_detray_merged.json"
odd_grid_file="./odd-detray_surface_grids_detray_merged.json"
odd_material_file="./odd-detray_material_detray_merged.json"



##
## Benchmarks
##

# Name of the hardware backend that the benchmarks run on
cpu_backend="AMD EPYC 7413"
cuda_backend="RTX A5000"
hip_amd_backend="Radeon RX 6700 XT"
hip_nvidia_backend="RTX A5000"


algebra="array"

# Run all benchmarks
for backend in cpu cuda hip-amd hip-nvidia
do
    for bench in benchmark 
    do

    # Set the file name according to the hardware backend
    hw_backend=""
    if [ "$backend" == "cpu" ]
    then
        hw_backend="$cpu_backend"
    elif [ "$backend" == "cuda"  ]
    then
        hw_backend="$cuda_backend"
    elif [ "$backend" == "hip-amd"  ]
    then
        hw_backend="$hip_amd_backend"
    else
         hw_backend="$hip_nvidia_backend"
    fi
    hw_backend_file="${hw_backend// /_}"


    # Run ODD benchmarks

    detray_build/bin/detray_propagation_"$bench"_"$backend"_$algebra \
        --geometry_file $odd_geometry_file             \
        --grid_file $odd_grid_file                     \
        --material_file $odd_material_file             \
        --overstep_tolerance -300                      \
        --sort_tracks                                  \
        --randomize_charge                             \
        --covariance_transport                         \
        --eta_range -4 4                               \
        --pT_range 0.5 100                             \
        --search_window 0 0                            \
        --bknd_name "$hw_backend"                      \
        --benchmark_display_aggregates_only=true       \
        --benchmark_out_format=json                    \
        --benchmark_out=odd_"$bench"_"$backend"_"$hw_backend_file"_"$algebra"_cov_grids_pT_05_100GeV.json

    detray_build/bin/detray_propagation_"$bench"_"$backend"_$algebra \
        --geometry_file $toy_detector_geometry_file        \
        --grid_file $toy_detector_grid_file                \
        --material_file $toy_detector_material_file             \
        --overstep_tolerance -300                      \
        --sort_tracks                                  \
        --randomize_charge                             \
        --covariance_transport                         \
        --eta_range -4 4                               \
        --pT_range 0.5 100                             \
        --search_window 0 0                            \
        --bknd_name "$hw_backend"                      \
        --benchmark_display_aggregates_only=true       \
        --benchmark_out_format=json                    \
        --benchmark_out=odd_"$bench"_"$backend"_"$hw_backend_file"_"$algebra"_cov_grids_pT_05_100GeV.json

    done
done



python3 detray/tests/tools/python/propagation_benchmarks.py   --geometry_file $toy_detector_geometry_file   --data_files toy_detector*