package com.google.android.gms.internal.ads;

import j$.util.Objects;
import k7.j;

/* loaded from: classes5.dex */
public final class zzgfk extends zzgeu {
    private final int zza;
    private final int zzb;
    private final int zzc;
    private final int zzd;
    private final zzgfi zze;
    private final zzgfh zzf;

    /* synthetic */ zzgfk(int i11, int i12, int i13, int i14, zzgfi zzgfiVar, zzgfh zzgfhVar, zzgfj zzgfjVar) {
        this.zza = i11;
        this.zzb = i12;
        this.zzc = i13;
        this.zzd = i14;
        this.zze = zzgfiVar;
        this.zzf = zzgfhVar;
    }

    public static zzgfg zzf() {
        return new zzgfg(null);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzgfk)) {
            return false;
        }
        zzgfk zzgfkVar = (zzgfk) obj;
        return zzgfkVar.zza == this.zza && zzgfkVar.zzb == this.zzb && zzgfkVar.zzc == this.zzc && zzgfkVar.zzd == this.zzd && zzgfkVar.zze == this.zze && zzgfkVar.zzf == this.zzf;
    }

    public final int hashCode() {
        return Objects.hash(zzgfk.class, Integer.valueOf(this.zza), Integer.valueOf(this.zzb), Integer.valueOf(this.zzc), Integer.valueOf(this.zzd), this.zze, this.zzf);
    }

    public final String toString() {
        StringBuilder a11 = e0.f.a("AesCtrHmacAead Parameters (variant: ", String.valueOf(this.zze), ", hashType: ", String.valueOf(this.zzf), ", ");
        a11.append(this.zzc);
        a11.append("-byte IV, and ");
        a11.append(this.zzd);
        a11.append("-byte tags, and ");
        a11.append(this.zza);
        a11.append("-byte AES key, and ");
        return j.a(this.zzb, "-byte HMAC key)", a11);
    }

    @Override // com.google.android.gms.internal.ads.zzgek
    public final boolean zza() {
        return this.zze != zzgfi.zzc;
    }

    public final int zzb() {
        return this.zza;
    }

    public final int zzc() {
        return this.zzb;
    }

    public final int zzd() {
        return this.zzc;
    }

    public final int zze() {
        return this.zzd;
    }

    public final zzgfh zzg() {
        return this.zzf;
    }

    public final zzgfi zzh() {
        return this.zze;
    }
}
