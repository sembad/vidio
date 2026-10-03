package com.google.android.gms.internal.cast;

import j$.util.Objects;
import java.util.Iterator;

/* loaded from: classes5.dex */
final class zzkg implements Iterator {
    final /* synthetic */ zzkh zza;
    private int zzb;

    zzkg(zzkh zzkhVar) {
        Objects.requireNonNull(zzkhVar);
        this.zza = zzkhVar;
        this.zzb = 0;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i11 = this.zzb;
        zzkh zzkhVar = this.zza;
        return i11 < zzkhVar.zzb() - zzkhVar.zza();
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i11 = this.zzb;
        zzkh zzkhVar = this.zza;
        if (i11 >= zzkhVar.zzb() - zzkhVar.zza()) {
            retrofit2.e.a();
            return null;
        }
        zzki zzkiVar = zzkhVar.zzb;
        Object obj = zzkiVar.zzb()[zzkhVar.zza() + i11];
        this.zzb = i11 + 1;
        return obj;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
