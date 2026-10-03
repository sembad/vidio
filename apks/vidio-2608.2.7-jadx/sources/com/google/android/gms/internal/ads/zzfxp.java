package com.google.android.gms.internal.ads;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes5.dex */
public final class zzfxp {
    Object[] zza;
    int zzb;
    zzfxo zzc;

    zzfxp(int i11) {
        this.zza = new Object[i11 + i11];
        this.zzb = 0;
    }

    private final void zzd(int i11) {
        Object[] objArr = this.zza;
        int length = objArr.length;
        int i12 = i11 + i11;
        if (i12 > length) {
            this.zza = Arrays.copyOf(objArr, zzfxh.zze(length, i12));
        }
    }

    public final zzfxp zza(Object obj, Object obj2) {
        zzd(this.zzb + 1);
        zzfwk.zzb(obj, obj2);
        Object[] objArr = this.zza;
        int i11 = this.zzb;
        int i12 = i11 + i11;
        objArr[i12] = obj;
        objArr[i12 + 1] = obj2;
        this.zzb = i11 + 1;
        return this;
    }

    public final zzfxp zzb(Iterable iterable) {
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

    public final zzfxq zzc() {
        zzfxo zzfxoVar = this.zzc;
        if (zzfxoVar != null) {
            throw zzfxoVar.zza();
        }
        zzfze zzj = zzfze.zzj(this.zzb, this.zza, this);
        zzfxo zzfxoVar2 = this.zzc;
        if (zzfxoVar2 == null) {
            return zzj;
        }
        throw zzfxoVar2.zza();
    }

    public zzfxp() {
        this(4);
    }
}
