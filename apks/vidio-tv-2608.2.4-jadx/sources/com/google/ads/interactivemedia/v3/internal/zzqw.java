package com.google.ads.interactivemedia.v3.internal;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes3.dex */
public final class zzqw {
    Object[] zza;
    int zzb;
    zzqv zzc;

    zzqw(int i11) {
        this.zza = new Object[i11 + i11];
        this.zzb = 0;
    }

    private final void zzd(int i11) {
        Object[] objArr = this.zza;
        int length = objArr.length;
        int i12 = i11 + i11;
        if (i12 > length) {
            this.zza = Arrays.copyOf(objArr, zzqo.zza(length, i12));
        }
    }

    public final zzqw zza(Object obj, Object obj2) {
        zzd(this.zzb + 1);
        zzpz.zza(obj, obj2);
        Object[] objArr = this.zza;
        int i11 = this.zzb;
        int i12 = i11 + i11;
        objArr[i12] = obj;
        objArr[i12 + 1] = obj2;
        this.zzb = i11 + 1;
        return this;
    }

    public final zzqw zzb(Iterable iterable) {
        if (iterable instanceof Collection) {
            zzd(((Collection) iterable).size() + this.zzb);
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            zza(entry.getKey(), entry.getValue());
        }
        return this;
    }

    public final zzqx zzc() {
        zzqv zzqvVar = this.zzc;
        if (zzqvVar != null) {
            throw zzqvVar.zza();
        }
        zzrr zzl = zzrr.zzl(this.zzb, this.zza, this);
        zzqv zzqvVar2 = this.zzc;
        if (zzqvVar2 == null) {
            return zzl;
        }
        throw zzqvVar2.zza();
    }

    public zzqw() {
        this(4);
    }
}
