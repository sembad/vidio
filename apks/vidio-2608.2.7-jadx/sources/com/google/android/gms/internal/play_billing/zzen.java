package com.google.android.gms.internal.play_billing;

import j$.util.Objects;
import retrofit2.e;

/* loaded from: classes5.dex */
final class zzen extends zzeo {
    final /* synthetic */ zzev zza;
    private int zzb;
    private final int zzc;

    zzen(zzev zzevVar) {
        Objects.requireNonNull(zzevVar);
        this.zza = zzevVar;
        this.zzb = 0;
        this.zzc = zzevVar.zze();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.zzb < this.zzc;
    }

    @Override // com.google.android.gms.internal.play_billing.zzeq
    public final byte zza() {
        int i11 = this.zzb;
        if (i11 < this.zzc) {
            this.zzb = i11 + 1;
            return this.zza.zzb(i11);
        }
        e.a();
        return (byte) 0;
    }
}
