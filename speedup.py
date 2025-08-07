import json
import matplotlib
matplotlib.use('Agg')
import matplotlib.pyplot as plt

# Files
cpu_file = "benchmark_cpu_array.json"

gpu_files = {
    "CUDA - Array": "benchmark_cuda_array.json",
    "HIP - Array": "benchmark_hip_array.json",
}

# Load CPU benchmarks by name
with open(cpu_file, 'r') as f:
    cpu_data = json.load(f)

cpu_benchmarks = {}
for b in cpu_data["benchmarks"]:
    name = b["name"]
    cpu_benchmarks[name] = {
        "real_time": b["real_time"],
        "tracks": b["TracksPropagated"]
    }

speedup_data = {key: [] for key in gpu_files.keys()}

# Process GPU files
for backend, filename in gpu_files.items():
    with open(filename, 'r') as f:
        gpu_data = json.load(f)

    for b in gpu_data["benchmarks"]:
        name = b["name"]
        gpu_real_time = b.get("real_time")
        gpu_tracks = b.get("TracksPropagated")

        if gpu_real_time is None or gpu_tracks is None:
            continue

        cpu_entry = cpu_benchmarks.get(name)
        if cpu_entry is None:
            continue

        cpu_real_time = cpu_entry["real_time"]
        cpu_tracks = cpu_entry["tracks"]

        # Calculate time per track
        cpu_time_per_track = cpu_real_time / cpu_tracks
        gpu_time_per_track = gpu_real_time / gpu_tracks

        # Calculate speedup
        speedup = cpu_time_per_track / gpu_time_per_track

        # Save (tracks propagated by GPU, speedup)
        speedup_data[backend].append((gpu_tracks, speedup))

# Sort data by number of tracks propagated (x-axis)
for backend in speedup_data:
    speedup_data[backend].sort(key=lambda x: x[0])

# Plotting
plt.figure(figsize=(10, 6))

colors = {
    "CUDA - Array": "#1f77b4",
    "HIP - Array": "#ff7f0e",
}

for backend, points in speedup_data.items():
    if not points:
        continue
    x = [p[0] for p in points]  # Tracks propagated (GPU)
    y = [p[1] for p in points]  # Speedup

    plt.plot(x, y, label=backend, linewidth=2, marker='o', color=colors.get(backend))

plt.xscale("log")
plt.xlabel("Tracks Propagated (GPU)")
plt.ylabel("Speedup over CPU (time per track)")
plt.title("Speedup of CUDA and HIP backends vs CPU")
plt.grid(True, which="both", linestyle="--", alpha=0.5)
plt.legend()
plt.tight_layout()

plt.savefig("all_benchmarks_speedup.pdf")
print("Speedup plot saved as all_benchmarks_speedup.pdf")
