package com.google.android.exoplayer2.ext.opus;

import androidx.annotation.Q;
import com.google.android.exoplayer2.ExoPlayerLibraryInfo;
import com.google.android.exoplayer2.util.LibraryLoader;

/* loaded from: classes3.dex */
public final class OpusLibrary {
    private static final LibraryLoader LOADER;
    private static int cryptoType;

    static {
        ExoPlayerLibraryInfo.registerModule("goog.exo.opus");
        LOADER = new LibraryLoader("opusV2JNI") { // from class: com.google.android.exoplayer2.ext.opus.OpusLibrary.1
            @Override // com.google.android.exoplayer2.util.LibraryLoader
            protected void loadLibrary(String str) {
                System.loadLibrary(str);
            }
        };
        cryptoType = 1;
    }

    private OpusLibrary() {
    }

    @Q
    public static String getVersion() {
        if (isAvailable()) {
            return opusGetVersion();
        }
        return null;
    }

    public static boolean isAvailable() {
        return LOADER.isAvailable();
    }

    public static native String opusGetVersion();

    public static native boolean opusIsSecureDecodeSupported();

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
}
