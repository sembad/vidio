package com.google.android.gms.internal.measurement;

import com.google.ads.interactivemedia.v3.impl.data.c;
import java.util.Iterator;

/* loaded from: classes4.dex */
final class zzau implements Iterator<zzaq> {
    private int zza = 0;
    private final /* synthetic */ zzas zzb;

    zzau(zzas zzasVar) {
        this.zzb = zzasVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        String str;
        int i11 = this.zza;
        str = this.zzb.zza;
        return i11 < str.length();
    }

    @Override // java.util.Iterator
    public final /* synthetic */ zzaq next() {
        String str;
        String str2;
        int i11 = this.zza;
        str = this.zzb.zza;
        if (i11 >= str.length()) {
            c.a();
            return null;
        }
        str2 = this.zzb.zza;
        int i12 = this.zza;
        this.zza = i12 + 1;
        return new zzas(String.valueOf(str2.charAt(i12)));
    }
}
