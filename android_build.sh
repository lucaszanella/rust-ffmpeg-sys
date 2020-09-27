export MULTI_ARCHITECTURE_PREBUILT=/home/dev/orwell/deps/ffmpeg/build/
export CARGO_FEATURE_STATIC TRUE
cargo build --verbose -vv --target aarch64-linux-android --release 
#cargo build --verbose
