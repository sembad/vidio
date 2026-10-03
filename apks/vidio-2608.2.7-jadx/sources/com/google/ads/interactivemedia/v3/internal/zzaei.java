package com.google.ads.interactivemedia.v3.internal;

import j$.util.Objects;

/* loaded from: classes4.dex */
final class zzaei extends zzabo {
    final zzaek zza;
    zzabq zzb;
    final /* synthetic */ zzael zzc;

    zzaei(zzael zzaelVar) {
        Objects.requireNonNull(zzaelVar);
        this.zzc = zzaelVar;
        this.zza = new zzaek(zzaelVar, null);
        this.zzb = zzb();
    }

    private final zzabq zzb() {
        zzaek zzaekVar = this.zza;
        if (zzaekVar.hasNext()) {
            return zzaekVar.next().iterator();
        }
        return null;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.zzb != null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabq
    public final byte zza() {
        zzabq zzabqVar = this.zzb;
        if (zzabqVar == null) {
            retrofit2.e.a();
            return (byte) 0;
        }
        byte zza = zzabqVar.zza();
        if (!this.zzb.hasNext()) {
            this.zzb = zzb();
        }
        return zza;
    }
}
