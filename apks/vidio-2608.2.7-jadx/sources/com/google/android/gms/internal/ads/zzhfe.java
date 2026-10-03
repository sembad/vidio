package com.google.android.gms.internal.ads;

import java.util.List;

/* loaded from: classes5.dex */
public final class zzhfe {
    private final List zza;
    private final List zzb;

    /* synthetic */ zzhfe(int i11, int i12, zzhfd zzhfdVar) {
        this.zza = zzheo.zzc(i11);
        this.zzb = zzheo.zzc(i12);
    }

    public final zzhfe zza(zzhfa zzhfaVar) {
        this.zzb.add(zzhfaVar);
        return this;
    }

    public final zzhfe zzb(zzhfa zzhfaVar) {
        this.zza.add(zzhfaVar);
        return this;
    }

    public final zzhff zzc() {
        return new zzhff(this.zza, this.zzb, null);
    }
}
