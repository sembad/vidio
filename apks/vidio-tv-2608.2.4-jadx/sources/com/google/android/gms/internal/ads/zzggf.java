package com.google.android.gms.internal.ads;

import c1.o0;
import com.google.protobuf.k1;
import j$.util.Objects;

/* loaded from: classes3.dex */
public final class zzggf extends zzgeu {
    private final int zza;
    private final int zzb = 12;
    private final int zzc = 16;
    private final zzggd zzd;

    /* synthetic */ zzggf(int i11, int i12, int i13, zzggd zzggdVar, zzgge zzggeVar) {
        this.zza = i11;
        this.zzd = zzggdVar;
    }

    public static zzggc zzc() {
        return new zzggc(null);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzggf)) {
            return false;
        }
        zzggf zzggfVar = (zzggf) obj;
        return zzggfVar.zza == this.zza && zzggfVar.zzd == this.zzd;
    }

    public final int hashCode() {
        return Objects.hash(zzggf.class, Integer.valueOf(this.zza), 12, 16, this.zzd);
    }

    public final String toString() {
        return o0.a(this.zza, "-byte key)", k1.a("AesGcm Parameters (variant: ", String.valueOf(this.zzd), ", 12-byte IV, 16-byte tag, and "));
    }

    @Override // com.google.android.gms.internal.ads.zzgek
    public final boolean zza() {
        return this.zzd != zzggd.zzc;
    }

    public final int zzb() {
        return this.zza;
    }

    public final zzggd zzd() {
        return this.zzd;
    }
}
