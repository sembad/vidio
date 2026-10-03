package com.google.android.gms.internal.cast;

import j$.util.Objects;

/* loaded from: classes5.dex */
final class zzxe extends zzxf {
    final /* synthetic */ zzxk zza;
    private int zzb;
    private final int zzc;

    zzxe(zzxk zzxkVar) {
        Objects.requireNonNull(zzxkVar);
        this.zza = zzxkVar;
        this.zzb = 0;
        this.zzc = zzxkVar.zzc();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.zzb < this.zzc;
    }

    @Override // com.google.android.gms.internal.cast.zzxh
    public final byte zza() {
        int i11 = this.zzb;
        if (i11 < this.zzc) {
            this.zzb = i11 + 1;
            return this.zza.zzb(i11);
        }
        retrofit2.e.a();
        return (byte) 0;
    }
}
