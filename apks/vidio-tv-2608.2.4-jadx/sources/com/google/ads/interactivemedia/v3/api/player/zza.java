package com.google.ads.interactivemedia.v3.api.player;

import d8.k;

/* loaded from: classes3.dex */
final class zza extends zzb {
    private final long zza;
    private final long zzb;
    private final long zzc;

    zza(long j11, long j12, long j13) {
        this.zza = j11;
        this.zzb = j12;
        this.zzc = j13;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzb) {
            zzb zzbVar = (zzb) obj;
            if (this.zza == zzbVar.zza() && this.zzb == zzbVar.zzb() && this.zzc == zzbVar.zzc()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j11 = this.zzc;
        long j12 = this.zza;
        int i11 = (int) (j12 ^ (j12 >>> 32));
        long j13 = this.zzb;
        return ((int) (j11 ^ (j11 >>> 32))) ^ ((((i11 ^ 1000003) * 1000003) ^ ((int) ((j13 >>> 32) ^ j13))) * 1000003);
    }

    public final String toString() {
        long j11 = this.zza;
        int length = String.valueOf(j11).length();
        long j12 = this.zzb;
        int length2 = String.valueOf(j12).length();
        long j13 = this.zzc;
        StringBuilder sb2 = new StringBuilder(length + 77 + length2 + 20 + String.valueOf(j13).length() + 1);
        k.a(j11, "PlaybackMeasurements{collectorInitializationTimeMs=", ", playbackRequestedTimeMs=", sb2);
        sb2.append(j12);
        sb2.append(", readyToPlayTimeMs=");
        sb2.append(j13);
        sb2.append("}");
        return sb2.toString();
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.zzb
    public final long zza() {
        return this.zza;
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.zzb
    public final long zzb() {
        return this.zzb;
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.zzb
    public final long zzc() {
        return this.zzc;
    }
}
