package com.google.android.gms.internal.ads;

import java.util.Iterator;

/* loaded from: classes5.dex */
abstract class zzfwr implements Iterator {
    int zzb;
    int zzc;
    int zzd;
    final /* synthetic */ zzfww zze;

    /* synthetic */ zzfwr(zzfww zzfwwVar, zzfwv zzfwvVar) {
        int i11;
        this.zze = zzfwwVar;
        i11 = zzfwwVar.zzf;
        this.zzb = i11;
        this.zzc = zzfwwVar.zze();
        this.zzd = -1;
    }

    private final void zzb() {
        int i11;
        i11 = this.zze.zzf;
        if (i11 == this.zzb) {
            return;
        }
        androidx.collection.b.a();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.zzc >= 0;
    }

    @Override // java.util.Iterator
    public final Object next() {
        zzb();
        if (!hasNext()) {
            retrofit2.e.a();
            return null;
        }
        int i11 = this.zzc;
        this.zzd = i11;
        Object zza = zza(i11);
        this.zzc = this.zze.zzf(this.zzc);
        return zza;
    }

    @Override // java.util.Iterator
    public final void remove() {
        zzb();
        zzfun.zzm(this.zzd >= 0, "no calls to next() since the last call to remove()");
        this.zzb += 32;
        int i11 = this.zzd;
        zzfww zzfwwVar = this.zze;
        zzfwwVar.remove(zzfww.zzg(zzfwwVar, i11));
        this.zzc--;
        this.zzd = -1;
    }

    abstract Object zza(int i11);
}
