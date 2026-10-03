package com.google.ads.interactivemedia.v3.impl;

import com.google.ads.interactivemedia.v3.internal.zzpl;
import com.google.ads.interactivemedia.v3.internal.zzuj;
import j$.util.Objects;

/* loaded from: classes4.dex */
final class zzdf {
    final /* synthetic */ zzdg zza;
    private long zzb;
    private long zzc;
    private final zzuj zzd;

    zzdf(zzdg zzdgVar) {
        Objects.requireNonNull(zzdgVar);
        this.zza = zzdgVar;
        this.zzb = 0L;
        this.zzc = 0L;
        this.zzd = zzuj.zze();
    }

    private static boolean zze(long j11) {
        return j11 != 0;
    }

    final void zza(long j11) {
        if (zze(this.zzb)) {
            return;
        }
        this.zzb = j11;
    }

    final void zzb(long j11) {
        if (zze(this.zzc)) {
            return;
        }
        this.zzc = j11;
    }

    final void zzc() {
        this.zzd.zza(zzpl.zzg(com.google.ads.interactivemedia.v3.api.player.zzb.zzd(this.zza.zzf(), this.zzb, this.zzc)));
    }

    final /* synthetic */ zzuj zzd() {
        return this.zzd;
    }
}
