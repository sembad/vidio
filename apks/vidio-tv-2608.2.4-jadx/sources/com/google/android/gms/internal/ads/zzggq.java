package com.google.android.gms.internal.ads;

import c1.o0;
import com.google.protobuf.k1;
import j$.util.Objects;

/* loaded from: classes3.dex */
public final class zzggq extends zzgeu {
    private final int zza;
    private final zzggo zzb;

    /* synthetic */ zzggq(int i11, zzggo zzggoVar, zzggp zzggpVar) {
        this.zza = i11;
        this.zzb = zzggoVar;
    }

    public static zzggn zzc() {
        return new zzggn(null);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzggq)) {
            return false;
        }
        zzggq zzggqVar = (zzggq) obj;
        return zzggqVar.zza == this.zza && zzggqVar.zzb == this.zzb;
    }

    public final int hashCode() {
        return Objects.hash(zzggq.class, Integer.valueOf(this.zza), this.zzb);
    }

    public final String toString() {
        return o0.a(this.zza, "-byte key)", k1.a("AesGcmSiv Parameters (variant: ", String.valueOf(this.zzb), ", "));
    }

    @Override // com.google.android.gms.internal.ads.zzgek
    public final boolean zza() {
        return this.zzb != zzggo.zzc;
    }

    public final int zzb() {
        return this.zza;
    }

    public final zzggo zzd() {
        return this.zzb;
    }
}
