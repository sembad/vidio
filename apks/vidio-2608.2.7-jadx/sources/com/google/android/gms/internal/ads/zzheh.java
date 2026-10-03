package com.google.android.gms.internal.ads;

import java.util.Iterator;

/* loaded from: classes5.dex */
final class zzheh implements Iterator {
    int zza = 0;
    final /* synthetic */ zzhei zzb;

    zzheh(zzhei zzheiVar) {
        this.zzb = zzheiVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.zza < this.zzb.zza.size() || this.zzb.zzb.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i11 = this.zza;
        int size = this.zzb.zza.size();
        zzhei zzheiVar = this.zzb;
        if (i11 >= size) {
            zzheiVar.zza.add(zzheiVar.zzb.next());
            return next();
        }
        int i12 = this.zza;
        this.zza = i12 + 1;
        return zzheiVar.zza.get(i12);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
