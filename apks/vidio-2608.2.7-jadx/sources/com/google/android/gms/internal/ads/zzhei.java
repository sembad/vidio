package com.google.android.gms.internal.ads;

import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes5.dex */
public final class zzhei extends AbstractList {
    private static final zzhej zzc = zzhej.zzb(zzhei.class);
    final List zza;
    final Iterator zzb;

    public zzhei(List list, Iterator it) {
        this.zza = list;
        this.zzb = it;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i11) {
        if (this.zza.size() > i11) {
            return this.zza.get(i11);
        }
        if (this.zzb.hasNext()) {
            this.zza.add(this.zzb.next());
            return get(i11);
        }
        retrofit2.e.a();
        return null;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return new zzheh(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        zzhej zzhejVar = zzc;
        zzhejVar.zza("potentially expensive size() call");
        zzhejVar.zza("blowup running");
        while (true) {
            boolean hasNext = this.zzb.hasNext();
            List list = this.zza;
            if (!hasNext) {
                return list.size();
            }
            list.add(this.zzb.next());
        }
    }
}
