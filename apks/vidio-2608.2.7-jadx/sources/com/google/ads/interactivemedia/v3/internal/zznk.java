package com.google.ads.interactivemedia.v3.internal;

/* loaded from: classes4.dex */
final class zznk extends zznh {
    private final String zza;
    private final boolean zzb;
    private final boolean zzc;
    private final long zzd;
    private final long zze;

    /* synthetic */ zznk(String str, boolean z11, boolean z12, boolean z13, long j11, boolean z14, long j12, byte[] bArr) {
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
        if (obj instanceof zznh) {
            zznh zznhVar = (zznh) obj;
            if (this.zza.equals(zznhVar.zza()) && this.zzb == zznhVar.zzb() && this.zzc == zznhVar.zzc()) {
                zznhVar.zzd();
                if (this.zzd == zznhVar.zze()) {
                    zznhVar.zzf();
                    if (this.zze == zznhVar.zzg()) {
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
        boolean z11 = this.zzb;
        int length = String.valueOf(z11).length();
        boolean z12 = this.zzc;
        int length2 = String.valueOf(z12).length();
        long j11 = this.zzd;
        int length3 = String.valueOf(j11).length();
        long j12 = this.zze;
        int length4 = String.valueOf(j12).length();
        String str = this.zza;
        StringBuilder sb2 = new StringBuilder(str.length() + 56 + length + 32 + length2 + 57 + length3 + 61 + length4 + 1);
        com.google.ads.interactivemedia.v3.impl.data.a.a("AdShield2Options{clientVersion=", str, ", shouldGetAdvertisingId=", sb2, z11);
        sb2.append(", isGooglePlayServicesAvailable=");
        sb2.append(z12);
        sb2.append(", enableQuerySignalsTimeout=false, querySignalsTimeoutMs=");
        sb2.append(j11);
        return ac.g.a(j12, ", enableQuerySignalsCache=false, querySignalsCacheTtlSeconds=", "}", sb2);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zznh
    public final String zza() {
        return this.zza;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zznh
    public final boolean zzb() {
        return this.zzb;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zznh
    public final boolean zzc() {
        return this.zzc;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zznh
    public final boolean zzd() {
        return false;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zznh
    public final long zze() {
        return this.zzd;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zznh
    public final boolean zzf() {
        return false;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zznh
    public final long zzg() {
        return this.zze;
    }
}
