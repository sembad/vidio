package com.google.android.gms.internal.ads;

import java.util.concurrent.ScheduledExecutorService;

/* loaded from: classes5.dex */
public final class zzcol implements zzher {
    private final zzhfj zza;
    private final zzhfj zzb;

    public zzcol(zzhfj zzhfjVar, zzhfj zzhfjVar2) {
        this.zza = zzhfjVar;
        this.zzb = zzhfjVar2;
    }

    public static zzcyl zzc(ScheduledExecutorService scheduledExecutorService, com.google.android.gms.common.util.e eVar) {
        return new zzcyl(scheduledExecutorService, eVar);
    }

    @Override // com.google.android.gms.internal.ads.zzhfj, com.google.android.gms.internal.ads.zzhfi
    /* renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final zzcyl zzb() {
        return zzc((ScheduledExecutorService) this.zza.zzb(), (com.google.android.gms.common.util.e) this.zzb.zzb());
    }
}
