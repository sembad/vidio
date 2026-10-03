package com.google.android.gms.internal.ads;

import androidx.collection.s0;
import c1.o0;
import j$.util.Objects;
import s7.g0;

/* loaded from: classes3.dex */
public final class zzgow extends zzgoz {
    private final int zza;
    private final int zzb;
    private final zzgou zzc;
    private final zzgot zzd;

    /* synthetic */ zzgow(int i11, int i12, zzgou zzgouVar, zzgot zzgotVar, zzgov zzgovVar) {
        this.zza = i11;
        this.zzb = i12;
        this.zzc = zzgouVar;
        this.zzd = zzgotVar;
    }

    public static zzgos zze() {
        return new zzgos(null);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzgow)) {
            return false;
        }
        zzgow zzgowVar = (zzgow) obj;
        return zzgowVar.zza == this.zza && zzgowVar.zzd() == zzd() && zzgowVar.zzc == this.zzc && zzgowVar.zzd == this.zzd;
    }

    public final int hashCode() {
        return Objects.hash(zzgow.class, Integer.valueOf(this.zza), Integer.valueOf(this.zzb), this.zzc, this.zzd);
    }

    public final String toString() {
        StringBuilder a11 = g0.a("HMAC Parameters (variant: ", String.valueOf(this.zzc), ", hashType: ", String.valueOf(this.zzd), ", ");
        a11.append(this.zzb);
        a11.append("-byte tags, and ");
        return o0.a(this.zza, "-byte key)", a11);
    }

    @Override // com.google.android.gms.internal.ads.zzgek
    public final boolean zza() {
        return this.zzc != zzgou.zzd;
    }

    public final int zzb() {
        return this.zzb;
    }

    public final int zzc() {
        return this.zza;
    }

    public final int zzd() {
        zzgou zzgouVar = this.zzc;
        if (zzgouVar == zzgou.zzd) {
            return this.zzb;
        }
        if (zzgouVar == zzgou.zza || zzgouVar == zzgou.zzb || zzgouVar == zzgou.zzc) {
            return this.zzb + 5;
        }
        s0.b("Unknown variant");
        return 0;
    }

    public final zzgot zzf() {
        return this.zzd;
    }

    public final zzgou zzg() {
        return this.zzc;
    }
}
