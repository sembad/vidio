package com.google.ads.interactivemedia.v3.internal;

/* loaded from: classes3.dex */
final class zzpo extends zzpl {
    private final Object zza;

    zzpo(Object obj) {
        this.zza = obj;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzpl
    public final boolean equals(Object obj) {
        if (obj instanceof zzpo) {
            return this.zza.equals(((zzpo) obj).zza);
        }
        return false;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzpl
    public final int hashCode() {
        return this.zza.hashCode() + 1502476572;
    }

    public final String toString() {
        String obj = this.zza.toString();
        return androidx.fragment.app.b.a(new StringBuilder(obj.length() + 13), "Optional.of(", obj, ")");
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzpl
    public final boolean zza() {
        return true;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzpl
    public final Object zzb() {
        return this.zza;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzpl
    public final Object zzc(Object obj) {
        return this.zza;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzpl
    public final Object zzd() {
        return this.zza;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzpl
    public final zzpl zze(zzpg zzpgVar) {
        Object apply = zzpgVar.apply(this.zza);
        zzpn.zzf(apply, "the Function passed to Optional.transform() must not return null.");
        return new zzpo(apply);
    }
}
