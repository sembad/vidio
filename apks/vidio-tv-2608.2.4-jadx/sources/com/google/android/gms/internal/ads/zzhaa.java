package com.google.android.gms.internal.ads;

import androidx.collection.s0;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes3.dex */
final class zzhaa implements Iterator {
    final /* synthetic */ zzhad zza;
    private int zzb = -1;
    private boolean zzc;
    private Iterator zzd;

    private final Iterator zza() {
        Map map;
        if (this.zzd == null) {
            map = this.zza.zzc;
            this.zzd = map.entrySet().iterator();
        }
        return this.zzd;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i11;
        Map map;
        int i12 = this.zzb + 1;
        zzhad zzhadVar = this.zza;
        i11 = zzhadVar.zzb;
        if (i12 < i11) {
            return true;
        }
        map = zzhadVar.zzc;
        return !map.isEmpty() && zza().hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        int i11;
        Object[] objArr;
        this.zzc = true;
        int i12 = this.zzb + 1;
        this.zzb = i12;
        zzhad zzhadVar = this.zza;
        i11 = zzhadVar.zzb;
        if (i12 >= i11) {
            return (Map.Entry) zza().next();
        }
        objArr = zzhadVar.zza;
        return (zzgzz) objArr[i12];
    }

    @Override // java.util.Iterator
    public final void remove() {
        int i11;
        if (!this.zzc) {
            s0.b("remove() was called before next()");
            return;
        }
        this.zzc = false;
        this.zza.zzo();
        int i12 = this.zzb;
        zzhad zzhadVar = this.zza;
        i11 = zzhadVar.zzb;
        if (i12 >= i11) {
            zza().remove();
        } else {
            this.zzb = i12 - 1;
            zzhadVar.zzm(i12);
        }
    }
}
