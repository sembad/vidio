package com.google.android.gms.internal.ads;

import j$.util.Objects;
import k7.j;

/* loaded from: classes5.dex */
public final class zzgfu extends zzgeu {
    private final int zza;
    private final int zzb;
    private final int zzc = 16;
    private final zzgfs zzd;

    /* synthetic */ zzgfu(int i11, int i12, int i13, zzgfs zzgfsVar, zzgft zzgftVar) {
        this.zza = i11;
        this.zzb = i12;
        this.zzd = zzgfsVar;
    }

    public static zzgfr zzd() {
        return new zzgfr(null);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzgfu)) {
            return false;
        }
        zzgfu zzgfuVar = (zzgfu) obj;
        return zzgfuVar.zza == this.zza && zzgfuVar.zzb == this.zzb && zzgfuVar.zzd == this.zzd;
    }

    public final int hashCode() {
        return Objects.hash(zzgfu.class, Integer.valueOf(this.zza), Integer.valueOf(this.zzb), 16, this.zzd);
    }

    public final String toString() {
        StringBuilder a11 = h.e.a("AesEax Parameters (variant: ", String.valueOf(this.zzd), ", ");
        a11.append(this.zzb);
        a11.append("-byte IV, 16-byte tag, and ");
        return j.a(this.zza, "-byte key)", a11);
    }

    @Override // com.google.android.gms.internal.ads.zzgek
    public final boolean zza() {
        return this.zzd != zzgfs.zzc;
    }

    public final int zzb() {
        return this.zzb;
    }

    public final int zzc() {
        return this.zza;
    }

    public final zzgfs zze() {
        return this.zzd;
    }
}
