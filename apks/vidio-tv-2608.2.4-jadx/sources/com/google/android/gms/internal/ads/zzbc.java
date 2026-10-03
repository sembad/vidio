package com.google.android.gms.internal.ads;

import androidx.media3.exoplayer.q;
import c1.o0;
import java.io.IOException;

/* loaded from: classes3.dex */
public class zzbc extends IOException {
    public final boolean zza;
    public final int zzb;

    protected zzbc(String str, Throwable th2, boolean z11, int i11) {
        super(str, th2);
        this.zza = z11;
        this.zzb = i11;
    }

    public static zzbc zza(String str, Throwable th2) {
        return new zzbc(str, th2, true, 1);
    }

    public static zzbc zzb(String str, Throwable th2) {
        return new zzbc(str, th2, true, 0);
    }

    public static zzbc zzc(String str) {
        return new zzbc(str, null, false, 1);
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        StringBuilder a11 = q.a(super.getMessage(), " {contentIsMalformed=");
        a11.append(this.zza);
        a11.append(", dataType=");
        return o0.a(this.zzb, "}", a11);
    }
}
