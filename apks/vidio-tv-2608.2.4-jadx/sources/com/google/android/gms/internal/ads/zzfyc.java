package com.google.android.gms.internal.ads;

import java.io.Serializable;
import java.util.AbstractSequentialList;
import java.util.List;
import java.util.ListIterator;

/* loaded from: classes3.dex */
final class zzfyc extends AbstractSequentialList implements Serializable {
    final List zza;
    final zzfuc zzb;

    zzfyc(List list, zzfuc zzfucVar) {
        list.getClass();
        this.zza = list;
        this.zzb = zzfucVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return this.zza.isEmpty();
    }

    @Override // java.util.AbstractSequentialList, java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i11) {
        return new zzfyb(this, this.zza.listIterator(i11));
    }

    @Override // java.util.AbstractList
    protected final void removeRange(int i11, int i12) {
        this.zza.subList(i11, i12).clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zza.size();
    }
}
