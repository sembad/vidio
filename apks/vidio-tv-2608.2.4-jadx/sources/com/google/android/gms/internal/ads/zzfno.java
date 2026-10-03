package com.google.android.gms.internal.ads;

/* loaded from: classes3.dex */
final class zzfno extends zzfnk {
    private final String zza;
    private final boolean zzb;
    private final boolean zzc;
    private final long zzd;
    private final long zze;

    /* synthetic */ zzfno(String str, boolean z11, boolean z12, boolean z13, long j11, boolean z14, long j12, zzfnn zzfnnVar) {
        this.zza = str;
        this.zzb = z11;
        this.zzc = z12;
        this.zzd = j11;
        this.zze = j12;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzfnk) {
            zzfnk zzfnkVar = (zzfnk) obj;
            if (this.zza.equals(zzfnkVar.zzd()) && this.zzb == zzfnkVar.zzh() && this.zzc == zzfnkVar.zzg()) {
                zzfnkVar.zzf();
                if (this.zzd == zzfnkVar.zzb()) {
                    zzfnkVar.zze();
                    if (this.zze == zzfnkVar.zza()) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((((((this.zza.hashCode() ^ 1000003) * 1000003) ^ (true != this.zzb ? 1237 : 1231)) * 1000003) ^ (true != this.zzc ? 1237 : 1231)) * 1000003) ^ 1237) * 1000003) ^ ((int) this.zzd)) * 1000003) ^ 1237) * 1000003) ^ ((int) this.zze);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("AdShield2Options{clientVersion=");
        sb2.append(this.zza);
        sb2.append(", shouldGetAdvertisingId=");
        sb2.append(this.zzb);
        sb2.append(", isGooglePlayServicesAvailable=");
        sb2.append(this.zzc);
        sb2.append(", enableQuerySignalsTimeout=false, querySignalsTimeoutMs=");
        sb2.append(this.zzd);
        sb2.append(", enableQuerySignalsCache=false, querySignalsCacheTtlSeconds=");
        return android.support.v4.media.session.e.a(this.zze, "}", sb2);
    }

    @Override // com.google.android.gms.internal.ads.zzfnk
    public final long zza() {
        return this.zze;
    }

    @Override // com.google.android.gms.internal.ads.zzfnk
    public final long zzb() {
        return this.zzd;
    }

    @Override // com.google.android.gms.internal.ads.zzfnk
    public final String zzd() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzfnk
    public final boolean zze() {
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzfnk
    public final boolean zzf() {
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzfnk
    public final boolean zzg() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.ads.zzfnk
    public final boolean zzh() {
        return this.zzb;
    }
}
