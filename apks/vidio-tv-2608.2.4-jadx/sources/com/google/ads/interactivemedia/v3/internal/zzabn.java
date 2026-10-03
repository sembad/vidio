package com.google.ads.interactivemedia.v3.internal;

import j$.util.Objects;

/* loaded from: classes3.dex */
final class zzabn extends zzabo {
    final /* synthetic */ zzabt zza;
    private int zzb;
    private final int zzc;

    zzabn(zzabt zzabtVar) {
        Objects.requireNonNull(zzabtVar);
        this.zza = zzabtVar;
        this.zzb = 0;
        this.zzc = zzabtVar.zzc();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.zzb < this.zzc;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabq
    public final byte zza() {
        int i11 = this.zzb;
        if (i11 < this.zzc) {
            this.zzb = i11 + 1;
            return this.zza.zzb(i11);
        }
        com.google.ads.interactivemedia.v3.impl.data.c.a();
        return (byte) 0;
    }
}
