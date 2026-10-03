package com.google.ads.interactivemedia.v3.internal;

import j$.util.Objects;
import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes3.dex */
final class zzwz extends AbstractSet {
    final /* synthetic */ zzxe zza;

    zzwz(zzxe zzxeVar) {
        Objects.requireNonNull(zzxeVar);
        this.zza = zzxeVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.zza.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return (obj instanceof Map.Entry) && this.zza.zzc((Map.Entry) obj) != null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new zzwy(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        zzxe zzxeVar;
        zzxd zzc;
        if (!(obj instanceof Map.Entry) || (zzc = (zzxeVar = this.zza).zzc((Map.Entry) obj)) == null) {
            return false;
        }
        zzxeVar.zzd(zzc, true);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.zza.zzb;
    }
}
