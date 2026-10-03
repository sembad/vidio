package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.internal.client.y;
import java.util.concurrent.ScheduledExecutorService;

/* loaded from: classes3.dex */
public final class zzept implements zzher {
    private final zzhfj zza;

    public zzept(zzhfj zzhfjVar, zzhfj zzhfjVar2) {
        this.zza = zzhfjVar2;
    }

    @Override // com.google.android.gms.internal.ads.zzhfj, com.google.android.gms.internal.ads.zzhfi
    public final /* bridge */ /* synthetic */ Object zzb() {
        zzfxs zzn;
        zzeol zza = zzeon.zza();
        ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) this.zza.zzb();
        if (((Boolean) y.c().zza(zzbcl.zzeg)).booleanValue()) {
            zzn = zzfxs.zzo(new zzesd(zza, ((Integer) y.c().zza(zzbcl.zzeh)).intValue(), scheduledExecutorService));
        } else {
            zzn = zzfxs.zzn();
        }
        zzhez.zzb(zzn);
        return zzn;
    }
}
