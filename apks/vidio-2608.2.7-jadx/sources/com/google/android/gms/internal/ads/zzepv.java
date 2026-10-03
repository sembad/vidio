package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.internal.client.y;
import java.util.concurrent.ScheduledExecutorService;

/* loaded from: classes5.dex */
public final class zzepv implements zzher {
    private final zzhfj zza;
    private final zzhfj zzb;

    public zzepv(zzhfj zzhfjVar, zzhfj zzhfjVar2) {
        this.zza = zzhfjVar;
        this.zzb = zzhfjVar2;
    }

    @Override // com.google.android.gms.internal.ads.zzhfj, com.google.android.gms.internal.ads.zzhfi
    public final /* bridge */ /* synthetic */ Object zzb() {
        return new zzesd(((zzeqp) this.zza).zzb(), ((Integer) y.c().zza(zzbcl.zzme)).intValue(), (ScheduledExecutorService) this.zzb.zzb());
    }
}
