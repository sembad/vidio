package com.google.ads.interactivemedia.v3.impl;

import com.google.ads.interactivemedia.v3.api.AdProgressInfo;
import com.google.ads.interactivemedia.v3.internal.zzpl;
import java.util.List;

/* loaded from: classes3.dex */
public final class zzp implements AdProgressInfo {
    private final zzpl zza;
    private final zzpl zzb;
    private final zzpl zzc;
    private final zzpl zzd;
    private final zzpl zze;
    private final zzpl zzf;

    zzp(zzpl zzplVar, zzpl zzplVar2, zzpl zzplVar3, zzpl zzplVar4, zzpl zzplVar5, zzpl zzplVar6, List list) {
        this.zza = zzplVar;
        this.zzb = zzplVar2;
        this.zzc = zzplVar3;
        this.zzd = zzplVar4;
        this.zze = zzplVar5;
        this.zzf = zzplVar6;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdProgressInfo
    public final double getAdBreakDuration() {
        return ((Double) this.zze.zzc(Double.valueOf(0.0d))).doubleValue();
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdProgressInfo
    public final double getAdPeriodDuration() {
        return ((Double) this.zzf.zzc(Double.valueOf(0.0d))).doubleValue();
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdProgressInfo
    public final int getAdPosition() {
        return ((Integer) this.zzc.zzc(0)).intValue();
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdProgressInfo
    public final double getCurrentTime() {
        return ((Double) this.zza.zzc(Double.valueOf(0.0d))).doubleValue();
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdProgressInfo
    public final double getDuration() {
        return ((Double) this.zzb.zzc(Double.valueOf(0.0d))).doubleValue();
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdProgressInfo
    public final int getTotalAds() {
        return ((Integer) this.zzd.zzc(0)).intValue();
    }
}
