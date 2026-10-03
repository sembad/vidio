package com.google.ads.interactivemedia.v3.internal;

import j$.util.Objects;
import java.util.Iterator;
import l9.j0;

/* loaded from: classes4.dex */
abstract class zzxc implements Iterator {
    zzxd zza;
    zzxd zzb;
    int zzc;
    final /* synthetic */ zzxe zzd;

    zzxc(zzxe zzxeVar) {
        Objects.requireNonNull(zzxeVar);
        this.zzd = zzxeVar;
        this.zza = zzxeVar.zzd.zzd;
        this.zzb = null;
        this.zzc = zzxeVar.zzc;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.zza != this.zzd.zzd;
    }

    @Override // java.util.Iterator
    public final void remove() {
        zzxd zzxdVar = this.zzb;
        if (zzxdVar == null) {
            j0.a();
            return;
        }
        zzxe zzxeVar = this.zzd;
        zzxeVar.zzd(zzxdVar, true);
        this.zzb = null;
        this.zzc = zzxeVar.zzc;
    }

    final zzxd zza() {
        zzxe zzxeVar = this.zzd;
        zzxd zzxdVar = this.zza;
        if (zzxdVar == zzxeVar.zzd) {
            retrofit2.e.a();
            return null;
        }
        if (zzxeVar.zzc != this.zzc) {
            androidx.collection.b.a();
            return null;
        }
        this.zza = zzxdVar.zzd;
        this.zzb = zzxdVar;
        return zzxdVar;
    }
}
