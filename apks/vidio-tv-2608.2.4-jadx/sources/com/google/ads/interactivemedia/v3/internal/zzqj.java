package com.google.ads.interactivemedia.v3.internal;

import j$.util.Objects;
import java.util.Iterator;

/* loaded from: classes3.dex */
final class zzqj implements Iterator {
    final /* synthetic */ zzqk zza;
    private int zzb;
    private int zzc;
    private int zzd;
    private int zze;

    zzqj(zzqk zzqkVar) {
        Objects.requireNonNull(zzqkVar);
        this.zza = zzqkVar;
        this.zzb = zzqkVar.zzb.zzm();
        this.zzc = -1;
        zzql zzqlVar = zzqkVar.zzb;
        this.zzd = zzqlVar.zzd;
        this.zze = zzqlVar.zzc;
    }

    private final void zza() {
        if (this.zza.zzb.zzd == this.zzd) {
            return;
        }
        androidx.collection.b.a();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        zza();
        return this.zzb != -2 && this.zze > 0;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            com.google.ads.interactivemedia.v3.impl.data.c.a();
            return null;
        }
        zzqk zzqkVar = this.zza;
        Object zza = zzqkVar.zza(this.zzb);
        this.zzc = this.zzb;
        this.zzb = zzqkVar.zzb.zzn()[this.zzb];
        this.zze--;
        return zza;
    }

    @Override // java.util.Iterator
    public final void remove() {
        zza();
        zzpn.zze(this.zzc != -1, "no calls to next() since the last call to remove()");
        int i11 = this.zzc;
        zzql zzqlVar = this.zza.zzb;
        zzqlVar.zzh(i11, zzqm.zzb(zzqlVar.zza[i11]));
        if (this.zzb == zzqlVar.zzc) {
            this.zzb = this.zzc;
        }
        this.zzc = -1;
        this.zzd = zzqlVar.zzd;
    }
}
