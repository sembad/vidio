package com.google.android.exoplayer2.ext.av1;

import com.google.android.exoplayer2.ExoPlayerLibraryInfo;
import com.google.android.exoplayer2.util.LibraryLoader;

/* loaded from: classes3.dex */
public final class Gav1Library {
    private static final LibraryLoader LOADER;

    static {
        ExoPlayerLibraryInfo.registerModule("goog.exo.gav1");
        LOADER = new LibraryLoader("gav1JNI") { // from class: com.google.android.exoplayer2.ext.av1.Gav1Library.1
            @Override // com.google.android.exoplayer2.util.LibraryLoader
            protected void loadLibrary(String str) {
                System.loadLibrary(str);
            }
        };
    }

    private Gav1Library() {
    }

    public static boolean isAvailable() {
        return LOADER.isAvailable();
    }
}
