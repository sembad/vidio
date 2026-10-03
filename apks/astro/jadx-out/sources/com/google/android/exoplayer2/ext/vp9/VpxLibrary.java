package com.google.android.exoplayer2.ext.vp9;

import androidx.annotation.Q;
import com.google.android.exoplayer2.ExoPlayerLibraryInfo;
import com.google.android.exoplayer2.util.LibraryLoader;

/* loaded from: classes3.dex */
public final class VpxLibrary {
    private static final LibraryLoader LOADER;
    private static int cryptoType;

    static {
        ExoPlayerLibraryInfo.registerModule("goog.exo.vpx");
        LOADER = new LibraryLoader("vpx", "vpxV2JNI") { // from class: com.google.android.exoplayer2.ext.vp9.VpxLibrary.1
            @Override // com.google.android.exoplayer2.util.LibraryLoader
            protected void loadLibrary(String str) {
                System.loadLibrary(str);
            }
        };
        cryptoType = 1;
    }

    private VpxLibrary() {
    }

    @Q
    public static String getBuildConfig() {
        if (isAvailable()) {
            return vpxGetBuildConfig();
        }
        return null;
    }

    @Q
    public static String getVersion() {
        if (isAvailable()) {
            return vpxGetVersion();
        }
        return null;
    }

    public static boolean isAvailable() {
        return LOADER.isAvailable();
    }

    public static boolean isHighBitDepthSupported() {
        int i5;
        String buildConfig = getBuildConfig();
        if (buildConfig != null) {
            i5 = buildConfig.indexOf("--enable-vp9-highbitdepth");
        } else {
            i5 = -1;
        }
        if (i5 >= 0) {
            return true;
        }
        return false;
    }

    public static void setLibraries(int i5, String... strArr) {
        cryptoType = i5;
        LOADER.setLibraries(strArr);
    }

    public static boolean supportsCryptoType(int i5) {
        if (i5 == 0) {
            return true;
        }
        if (i5 != 1 && i5 == cryptoType) {
            return true;
        }
        return false;
    }

    private static native String vpxGetBuildConfig();

    private static native String vpxGetVersion();

    public static native boolean vpxIsSecureDecodeSupported();
}
