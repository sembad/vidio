package com.google.android.gms.internal.vision;

import androidx.collection.b;
import java.util.Iterator;
import retrofit2.e;

/* loaded from: classes5.dex */
abstract class zzdw<T> implements Iterator<T> {
    private int zza;
    private int zzb;
    private int zzc;
    private final /* synthetic */ zzdp zzd;

    private zzdw(zzdp zzdpVar) {
        int i11;
        this.zzd = zzdpVar;
        i11 = zzdpVar.zzf;
        this.zza = i11;
        this.zzb = zzdpVar.zzd();
        this.zzc = -1;
    }

    private final void zza() {
        int i11;
        i11 = this.zzd.zzf;
        if (i11 == this.zza) {
            return;
        }
        b.a();
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.zzb >= 0;
    }

    @Override // java.util.Iterator
    public T next() {
        zza();
        if (!hasNext()) {
            e.a();
            return null;
        }
        int i11 = this.zzb;
        this.zzc = i11;
        T zza = zza(i11);
        this.zzb = this.zzd.zza(this.zzb);
        return zza;
    }

    @Override // java.util.Iterator
    public void remove() {
        zza();
        zzde.zzb(this.zzc >= 0, "no calls to next() since the last call to remove()");
        this.zza += 32;
        zzdp zzdpVar = this.zzd;
        zzdpVar.remove(zzdpVar.zzb[this.zzc]);
        this.zzb = zzdp.zzb(this.zzb, this.zzc);
        this.zzc = -1;
    }

    abstract T zza(int i11);

    /* synthetic */ zzdw(zzdp zzdpVar, zzds zzdsVar) {
        this(zzdpVar);
    }
}
