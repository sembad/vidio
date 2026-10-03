package com.google.android.gms.internal.measurement;

import f4.s;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes5.dex */
final class zzmm implements Iterator {
    private int zza;
    private boolean zzb;
    private Iterator zzc;
    private final /* synthetic */ zzmj zzd;

    private zzmm(zzmj zzmjVar) {
        this.zzd = zzmjVar;
        this.zza = -1;
    }

    private final Iterator zza() {
        Map map;
        if (this.zzc == null) {
            map = this.zzd.zzc;
            this.zzc = map.entrySet().iterator();
        }
        return this.zzc;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i11;
        Map map;
        int i12 = this.zza + 1;
        i11 = this.zzd.zzb;
        if (i12 >= i11) {
            map = this.zzd.zzc;
            if (map.isEmpty() || !zza().hasNext()) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Iterator
    public final /* synthetic */ Object next() {
        int i11;
        Object[] objArr;
        this.zzb = true;
        int i12 = this.zza + 1;
        this.zza = i12;
        i11 = this.zzd.zzb;
        if (i12 >= i11) {
            return (Map.Entry) zza().next();
        }
        objArr = this.zzd.zza;
        return (zzmn) objArr[this.zza];
    }

    @Override // java.util.Iterator
    public final void remove() {
        int i11;
        if (!this.zzb) {
            s.a("remove() was called before next()");
            return;
        }
        this.zzb = false;
        this.zzd.zzg();
        int i12 = this.zza;
        i11 = this.zzd.zzb;
        if (i12 >= i11) {
            zza().remove();
            return;
        }
        zzmj zzmjVar = this.zzd;
        int i13 = this.zza;
        this.zza = i13 - 1;
        zzmjVar.zzb(i13);
    }
}
