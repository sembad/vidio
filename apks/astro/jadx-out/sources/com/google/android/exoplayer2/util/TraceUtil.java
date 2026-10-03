package com.google.android.exoplayer2.util;

import android.os.Trace;
import androidx.annotation.X;

/* loaded from: classes3.dex */
public final class TraceUtil {
    private TraceUtil() {
    }

    public static void beginSection(String str) {
        if (Util.SDK_INT >= 18) {
            beginSectionV18(str);
        }
    }

    @X(18)
    private static void beginSectionV18(String str) {
        Trace.beginSection(str);
    }

    public static void endSection() {
        if (Util.SDK_INT >= 18) {
            endSectionV18();
        }
    }

    @X(18)
    private static void endSectionV18() {
        Trace.endSection();
    }
}
