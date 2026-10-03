package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.Map;

/* loaded from: classes4.dex */
final class zzml implements Iterator {
    private int zza;
    private Iterator zzb;
    private final /* synthetic */ zzmj zzc;

    private zzml(zzmj zzmjVar) {
        int i11;
        this.zzc = zzmjVar;
        i11 = zzmjVar.zzb;
        this.zza = i11;
    }

    private final Iterator zza() {
        Map map;
        if (this.zzb == null) {
            map = this.zzc.zzf;
            this.zzb = map.entrySet().iterator();
        }
        return this.zzb;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i11;
        int i12 = this.zza;
        if (i12 > 0) {
            i11 = this.zzc.zzb;
            if (i12 <= i11) {
                return true;
            }
        }
        return zza().hasNext();
    }

    @Override // java.util.Iterator
    public final /* synthetic */ Object next() {
        Object[] objArr;
        if (zza().hasNext()) {
            return (Map.Entry) zza().next();
        }
        objArr = this.zzc.zza;
        int i11 = this.zza - 1;
        this.zza = i11;
        return (zzmn) objArr[i11];
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
