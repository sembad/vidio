package com.google.android.gms.internal.ads;

import java.io.IOException;

/* loaded from: classes5.dex */
public class zzfz extends IOException {
    public final int zza;

    public zzfz(int i11) {
        this.zza = i11;
    }

    public zzfz(String str, int i11) {
        super(str);
        this.zza = i11;
    }

    public zzfz(String str, Throwable th2, int i11) {
        super(str, th2);
        this.zza = i11;
    }

    public zzfz(Throwable th2, int i11) {
        super(th2);
        this.zza = i11;
    }
}
