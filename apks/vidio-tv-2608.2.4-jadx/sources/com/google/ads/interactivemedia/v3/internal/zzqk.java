package com.google.ads.interactivemedia.v3.internal;

import java.util.AbstractSet;
import java.util.Iterator;

/* loaded from: classes3.dex */
abstract class zzqk extends AbstractSet {
    final zzql zzb;

    zzqk(zzql zzqlVar) {
        this.zzb = zzqlVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.zzb.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new zzqj(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.zzb.zzc;
    }

    abstract Object zza(int i11);
}
