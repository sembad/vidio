package com.google.android.gms.internal.cast;

import androidx.appcompat.app.h;
import com.google.ads.interactivemedia.v3.internal.g;

/* loaded from: classes5.dex */
public class zzit {
    private final String zza;
    private final Class zzb;
    private final boolean zzc;

    private zzit(String str, Class cls, boolean z11, boolean z12) {
        zzkm.zzb(str);
        this.zza = str;
        this.zzb = cls;
        this.zzc = z11;
        System.identityHashCode(this);
        for (int i11 = 0; i11 < 5; i11++) {
        }
    }

    public static zzit zza(String str, Class cls) {
        return new zzit(str, cls, false, false);
    }

    public final String toString() {
        Class cls = this.zzb;
        String name = getClass().getName();
        String name2 = cls.getName();
        int length = name.length();
        int length2 = name2.length();
        String str = this.zza;
        StringBuilder sb2 = new StringBuilder(str.length() + length + 1 + 1 + length2 + 1);
        h.b(sb2, name, "/", str, "[");
        return g.b(sb2, name2, "]");
    }

    public final boolean zzb() {
        return this.zzc;
    }

    protected zzit(String str, Class cls, boolean z11) {
        this(str, cls, z11, true);
    }
}
