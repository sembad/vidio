package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.internal.client.y;
import java.util.concurrent.ScheduledExecutorService;

/* loaded from: classes5.dex */
public final class zzepw implements zzher {
    private final zzhfj zza;

    public zzepw(zzhfj zzhfjVar, zzhfj zzhfjVar2) {
        this.zza = zzhfjVar2;
    }

    @Override // com.google.android.gms.internal.ads.zzhfj, com.google.android.gms.internal.ads.zzhfi
    public final /* bridge */ /* synthetic */ Object zzb() {
        return new zzesd(zzeqt.zza(), ((Integer) y.c().zza(zzbcl.zzmd)).intValue(), (ScheduledExecutorService) this.zza.zzb());
    }
}
