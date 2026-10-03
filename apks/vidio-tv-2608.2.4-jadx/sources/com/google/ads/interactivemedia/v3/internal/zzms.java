package com.google.ads.interactivemedia.v3.internal;

/* loaded from: classes3.dex */
public final class zzms extends Exception {
    private final int zza;

    public zzms(int i11) {
        super(tp.j.a(i11, "Signal SDK error code: ", new StringBuilder(String.valueOf(i11).length() + 23)));
        this.zza = i11;
    }

    public final int zza() {
        return this.zza;
    }
}
