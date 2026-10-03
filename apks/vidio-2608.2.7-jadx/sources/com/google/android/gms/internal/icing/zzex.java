package com.google.android.gms.internal.icing;

import f4.s;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes5.dex */
final class zzex implements Iterator<Map.Entry> {
    final /* synthetic */ zzez zza;
    private int zzb = -1;
    private boolean zzc;
    private Iterator<Map.Entry> zzd;

    /* synthetic */ zzex(zzez zzezVar, zzes zzesVar) {
        this.zza = zzezVar;
    }

    private final Iterator<Map.Entry> zza() {
        Map map;
        if (this.zzd == null) {
            map = this.zza.zzc;
            this.zzd = map.entrySet().iterator();
        }
        return this.zzd;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        List list;
        Map map;
        int i11 = this.zzb + 1;
        list = this.zza.zzb;
        if (i11 < list.size()) {
            return true;
        }
        map = this.zza.zzc;
        return !map.isEmpty() && zza().hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Map.Entry next() {
        List list;
        List list2;
        this.zzc = true;
        int i11 = this.zzb + 1;
        this.zzb = i11;
        list = this.zza.zzb;
        if (i11 >= list.size()) {
            return zza().next();
        }
        list2 = this.zza.zzb;
        return (Map.Entry) list2.get(this.zzb);
    }

    @Override // java.util.Iterator
    public final void remove() {
        List list;
        if (!this.zzc) {
            s.a("remove() was called before next()");
            return;
        }
        this.zzc = false;
        this.zza.zzm();
        int i11 = this.zzb;
        list = this.zza.zzb;
        if (i11 >= list.size()) {
            zza().remove();
            return;
        }
        zzez zzezVar = this.zza;
        int i12 = this.zzb;
        this.zzb = i12 - 1;
        zzezVar.zzk(i12);
    }
}
