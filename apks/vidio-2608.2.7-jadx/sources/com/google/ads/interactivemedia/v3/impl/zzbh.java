package com.google.ads.interactivemedia.v3.impl;

import com.google.ads.interactivemedia.v3.api.BaseRequest;
import com.google.ads.interactivemedia.v3.api.player.PlaybackMeasurementCollector;
import com.google.ads.interactivemedia.v3.internal.zzpl;
import l9.u;

/* loaded from: classes4.dex */
abstract class zzbh implements BaseRequest {
    private zzpl zza = zzpl.zzf();
    private zzpl zzb = zzpl.zzf();

    zzbh() {
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseRequest
    public final void setPlaybackMeasurementCollector(u uVar, PlaybackMeasurementCollector playbackMeasurementCollector) {
        uVar.getClass();
        this.zzb = zzpl.zzg(uVar);
        this.zza = zzpl.zzg(playbackMeasurementCollector);
    }

    final zzpl zzl() {
        return this.zzb;
    }

    final zzpl zzm() {
        return this.zza;
    }
}
