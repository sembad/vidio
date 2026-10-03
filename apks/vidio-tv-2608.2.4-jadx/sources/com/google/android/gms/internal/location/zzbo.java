package com.google.android.gms.internal.location;

import com.google.ads.interactivemedia.v3.impl.data.c;

/* loaded from: classes3.dex */
abstract class zzbo<E> extends zzbv<E> {
    private final int zza;
    private int zzb;

    protected zzbo(int i11, int i12) {
        zzbm.zzb(i12, i11, "index");
        this.zza = i11;
        this.zzb = i12;
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        return this.zzb < this.zza;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.zzb > 0;
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final E next() {
        if (!hasNext()) {
            c.a();
            return null;
        }
        int i11 = this.zzb;
        this.zzb = i11 + 1;
        return zza(i11);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.zzb;
    }

    @Override // java.util.ListIterator
    public final E previous() {
        if (!hasPrevious()) {
            c.a();
            return null;
        }
        int i11 = this.zzb - 1;
        this.zzb = i11;
        return zza(i11);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.zzb - 1;
    }

    protected abstract E zza(int i11);
}
