package com.google.android.gms.internal.ads;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes5.dex */
final class zzfvv implements Iterator {
    Map.Entry zza;
    final /* synthetic */ Iterator zzb;
    final /* synthetic */ zzfvw zzc;

    zzfvv(zzfvw zzfvwVar, Iterator it) {
        this.zzb = it;
        this.zzc = zzfvwVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.zzb.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        Map.Entry entry = (Map.Entry) this.zzb.next();
        this.zza = entry;
        return entry.getKey();
    }

    @Override // java.util.Iterator
    public final void remove() {
        int i11;
        zzfun.zzm(this.zza != null, "no calls to next() since the last call to remove()");
        Collection collection = (Collection) this.zza.getValue();
        this.zzb.remove();
        zzfwg zzfwgVar = this.zzc.zza;
        i11 = zzfwgVar.zzb;
        zzfwgVar.zzb = i11 - collection.size();
        collection.clear();
        this.zza = null;
    }
}
