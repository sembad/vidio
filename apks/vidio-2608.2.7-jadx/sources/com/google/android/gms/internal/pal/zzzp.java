package com.google.android.gms.internal.pal;

import java.util.Iterator;
import l9.j0;
import retrofit2.e;

/* loaded from: classes5.dex */
abstract class zzzp implements Iterator {
    zzzq zza;
    zzzq zzb = null;
    int zzc;
    final /* synthetic */ zzzr zzd;

    zzzp(zzzr zzzrVar) {
        this.zzd = zzzrVar;
        this.zza = zzzrVar.zze.zzd;
        this.zzc = zzzrVar.zzd;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.zza != this.zzd.zze;
    }

    @Override // java.util.Iterator
    public final void remove() {
        zzzq zzzqVar = this.zzb;
        if (zzzqVar == null) {
            j0.a();
            return;
        }
        this.zzd.zze(zzzqVar, true);
        this.zzb = null;
        this.zzc = this.zzd.zzd;
    }

    final zzzq zza() {
        zzzq zzzqVar = this.zza;
        zzzr zzzrVar = this.zzd;
        if (zzzqVar == zzzrVar.zze) {
            e.a();
            return null;
        }
        if (zzzrVar.zzd != this.zzc) {
            androidx.collection.b.a();
            return null;
        }
        this.zza = zzzqVar.zzd;
        this.zzb = zzzqVar;
        return zzzqVar;
    }
}
