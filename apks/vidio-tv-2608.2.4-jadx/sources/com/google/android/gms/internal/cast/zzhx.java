package com.google.android.gms.internal.cast;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes3.dex */
public final class zzhx {
    Object[] zza;
    int zzb;
    zzhw zzc;

    zzhx(int i11) {
        this.zza = new Object[i11 + i11];
        this.zzb = 0;
    }

    private final void zzb(int i11) {
        Object[] objArr = this.zza;
        int length = objArr.length;
        int i12 = i11 + i11;
        if (i12 > length) {
            this.zza = Arrays.copyOf(objArr, zzhq.zza(length, i12));
        }
    }

    public final zzhx zza(Iterable iterable) {
        if (iterable instanceof Collection) {
            zzb(((Collection) iterable).size() + this.zzb);
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            Object key = entry.getKey();
            Object value = entry.getValue();
            zzb(this.zzb + 1);
            zzhm.zza(key, value);
            Object[] objArr = this.zza;
            int i11 = this.zzb;
            int i12 = i11 + i11;
            objArr[i12] = key;
            objArr[i12 + 1] = value;
            this.zzb = i11 + 1;
        }
        return this;
    }

    public zzhx() {
        this(4);
    }
}
