package com.google.android.gms.internal.fido;

import androidx.media3.exoplayer.q;
import i7.b;

/* loaded from: classes3.dex */
public class zzdk {
    private final String zza;
    private final Class zzb;
    private final boolean zzc;

    private zzdk(String str, Class cls, boolean z11, boolean z12) {
        zzfk.zzb(str);
        this.zza = str;
        this.zzb = cls;
        this.zzc = z11;
        System.identityHashCode(this);
        for (int i11 = 0; i11 < 5; i11++) {
        }
    }

    public static zzdk zza(String str, Class cls) {
        return new zzdk(str, cls, false, false);
    }

    public final String toString() {
        Class cls = this.zzb;
        String name = getClass().getName();
        return b.a(q.a(name, "/"), this.zza, "[", cls.getName(), "]");
    }

    public final boolean zzb() {
        return this.zzc;
    }

    protected zzdk(String str, Class cls, boolean z11) {
        this(str, cls, z11, true);
    }
}
