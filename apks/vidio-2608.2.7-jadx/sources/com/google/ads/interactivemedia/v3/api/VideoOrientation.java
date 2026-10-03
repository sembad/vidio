package com.google.ads.interactivemedia.v3.api;

/* loaded from: classes4.dex */
public enum VideoOrientation {
    UNSET(1),
    LANDSCAPE(2),
    PORTRAIT(3),
    SQUARE(4);

    private final int zzf;

    VideoOrientation(int i11) {
        this.zzf = i11;
    }

    public final int zza() {
        return this.zzf - 1;
    }
}
