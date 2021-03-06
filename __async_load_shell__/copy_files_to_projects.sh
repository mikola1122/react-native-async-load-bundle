# Copy all android bundle files to the Android projects
cp -rvf ./__async_load_output__/common.android.bundle ./android/app/src/main/assets/common.android.bundle;
cp -rvf ./__async_load_output__/index/android/* ./android/app/src/main/res;
cp -rvf ./__async_load_output__/index.android.bundle ./android/app/src/main/assets/index.android.bundle;
cp -rvf ./__async_load_output__/diff.android.bundle ./android/app/src/main/assets/diff.android.bundle;

cp -rvf ./__async_load_output__/common.ios.bundle ./ios/bundle/common.ios.bundle;
cp -rvf ./__async_load_output__/index.ios.bundle ./ios/bundle/index.ios.bundle;
cp -rvf ./__async_load_output__/diff.ios.bundle ./ios/bundle/diff.ios.bundle;
cp -rvf ./__async_load_output__/index/ios/* ./ios/bundle;