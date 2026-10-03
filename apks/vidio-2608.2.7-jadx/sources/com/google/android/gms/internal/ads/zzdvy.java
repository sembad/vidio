package com.google.android.gms.internal.ads;

/* loaded from: classes5.dex */
public class zzdvy extends Exception {
    private final int zza;

    public zzdvy(int i11, String str, Throwable th2) {
        super(str, th2);
        this.zza = 1;
    }

    public final int zza() {
        return this.zza;
    }

    public zzdvy(int i11, String str) {
        super(str);
        this.zza = i11;
    }

    public zzdvy(int i11) {
        this.zza = i11;
    }
}
