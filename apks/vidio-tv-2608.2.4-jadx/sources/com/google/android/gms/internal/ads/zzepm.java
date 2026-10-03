package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.internal.client.y;
import java.util.concurrent.ScheduledExecutorService;

/* loaded from: classes3.dex */
public final class zzepm implements zzher {
    private final zzhfj zza;
    private final zzhfj zzb;

    public zzepm(zzhfj zzhfjVar, zzhfj zzhfjVar2) {
        this.zza = zzhfjVar;
        this.zzb = zzhfjVar2;
    }

    @Override // com.google.android.gms.internal.ads.zzhfj, com.google.android.gms.internal.ads.zzhfi
    public final /* bridge */ /* synthetic */ Object zzb() {
        return new zzesd(((zzems) this.zza).zzb(), ((Integer) y.c().zza(zzbcl.zzml)).intValue(), (ScheduledExecutorService) this.zzb.zzb());
    }
}
