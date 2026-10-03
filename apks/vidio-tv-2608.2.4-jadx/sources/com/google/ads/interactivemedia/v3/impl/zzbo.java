package com.google.ads.interactivemedia.v3.impl;

import com.google.ads.interactivemedia.v3.api.CuePoint;

/* loaded from: classes3.dex */
public final class zzbo implements CuePoint {
    private final double zza;
    private final double zzb;
    private final boolean zzc;

    zzbo(double d11, double d12, boolean z11) {
        this.zza = d11;
        this.zzb = d12;
        this.zzc = z11;
    }

    @Override // com.google.ads.interactivemedia.v3.api.CuePoint
    public final double getEndTime() {
        return this.zzb;
    }

    @Override // com.google.ads.interactivemedia.v3.api.CuePoint
    public final long getEndTimeMs() {
        return (long) Math.floor(this.zzb * 1000.0d);
    }

    @Override // com.google.ads.interactivemedia.v3.api.CuePoint
    public final double getStartTime() {
        return this.zza;
    }

    @Override // com.google.ads.interactivemedia.v3.api.CuePoint
    public final long getStartTimeMs() {
        return (long) Math.floor(this.zza * 1000.0d);
    }

    @Override // com.google.ads.interactivemedia.v3.api.CuePoint
    public final boolean isPlayed() {
        return this.zzc;
    }
}
