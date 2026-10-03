package com.google.ads.interactivemedia.v3.internal;

import android.app.ForegroundServiceStartNotAllowedException;
import android.content.pm.ApkChecksum;

/* loaded from: classes4.dex */
public final /* synthetic */ class j {
    public static int a(float f11, int i11, int i12) {
        return (Float.floatToIntBits(f11) + i11) * i12;
    }

    public static /* bridge */ /* synthetic */ ApkChecksum b(Object obj) {
        return (ApkChecksum) obj;
    }

    public static /* bridge */ /* synthetic */ boolean c(Object obj) {
        return obj instanceof ForegroundServiceStartNotAllowedException;
    }
}
