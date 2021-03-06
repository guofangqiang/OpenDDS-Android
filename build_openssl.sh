set -e
source setenv.sh
source make.sh

path=$ANDROID_NDK/toolchains/llvm/prebuilt/linux-x86_64/bin
if [ ! -d $path ]
then
  echo "$path does not exist!"
  exit 1
fi
export PATH=$path:$PATH

echo $PATH
cd openssl_source
./Configure no-tests no-shared android-$arch -D__ANDROID_API__=$api --prefix=$SSL_ROOT
$make
$make install_sw # No documentation, see https://github.com/openssl/openssl/issues/8170
