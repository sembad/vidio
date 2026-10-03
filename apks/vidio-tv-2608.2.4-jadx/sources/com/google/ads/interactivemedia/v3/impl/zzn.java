package com.google.ads.interactivemedia.v3.impl;

import com.google.ads.interactivemedia.v3.api.AdPeriodInfo;
import com.google.ads.interactivemedia.v3.internal.zzpl;

/* loaded from: classes3.dex */
public final class zzn implements AdPeriodInfo {
    private final zzpl zza;
    private final zzpl zzb;
    private final zzpl zzc;
    private final zzpl zzd;

    zzn(zzpl zzplVar, zzpl zzplVar2, zzpl zzplVar3, zzpl zzplVar4) {
        this.zza = zzplVar;
        this.zzb = zzplVar2;
        this.zzc = zzplVar3;
        this.zzd = zzplVar4;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdPeriodInfo
    public final double getAdsDuration() {
        return ((Double) this.zzb.zzc(Double.valueOf(0.0d))).doubleValue();
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdPeriodInfo
    public final double getSlateDuration() {
        return ((Double) this.zzd.zzc(Double.valueOf(0.0d))).doubleValue();
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdPeriodInfo
    public final int getTotalAds() {
        return ((Integer) this.zza.zzc(0)).intValue();
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdPeriodInfo
    public final double getTotalDuration() {
        return ((Double) this.zzc.zzc(Double.valueOf(0.0d))).doubleValue();
    }
}
