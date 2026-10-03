package com.google.ads.interactivemedia.v3.internal;

import j$.util.Objects;
import java.util.AbstractSet;
import java.util.Iterator;

/* loaded from: classes4.dex */
final class zzxb extends AbstractSet {
    final /* synthetic */ zzxe zza;

    zzxb(zzxe zzxeVar) {
        Objects.requireNonNull(zzxeVar);
        this.zza = zzxeVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.zza.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.zza.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new zzxa(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        return this.zza.zze(obj) != null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.zza.zzb;
    }
}
