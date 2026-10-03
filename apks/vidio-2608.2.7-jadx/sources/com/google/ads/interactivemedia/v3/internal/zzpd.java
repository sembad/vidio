package com.google.ads.interactivemedia.v3.internal;

/* loaded from: classes4.dex */
final class zzpd extends zzpl {
    static final zzpd zza = new zzpd();

    private zzpd() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzpl
    public final boolean equals(Object obj) {
        return this == obj;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzpl
    public final int hashCode() {
        return 2040732332;
    }

    public final String toString() {
        return "Optional.absent()";
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzpl
    public final boolean zza() {
        return false;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzpl
    public final Object zzb() {
        throw new IllegalStateException("Optional.get() cannot be called on an absent value");
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzpl
    public final Object zzc(Object obj) {
        return obj;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzpl
    public final Object zzd() {
        return null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzpl
    public final zzpl zze(zzpg zzpgVar) {
        return zza;
    }
}
