package com.google.android.gms.internal.ads;

import androidx.collection.s0;
import c1.o0;
import com.google.protobuf.k1;
import j$.util.Objects;

/* loaded from: classes3.dex */
public final class zzgof extends zzgoz {
    private final int zza;
    private final int zzb;
    private final zzgod zzc;

    /* synthetic */ zzgof(int i11, int i12, zzgod zzgodVar, zzgoe zzgoeVar) {
        this.zza = i11;
        this.zzb = i12;
        this.zzc = zzgodVar;
    }

    public static zzgoc zze() {
        return new zzgoc(null);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzgof)) {
            return false;
        }
        zzgof zzgofVar = (zzgof) obj;
        return zzgofVar.zza == this.zza && zzgofVar.zzd() == zzd() && zzgofVar.zzc == this.zzc;
    }

    public final int hashCode() {
        return Objects.hash(zzgof.class, Integer.valueOf(this.zza), Integer.valueOf(this.zzb), this.zzc);
    }

    public final String toString() {
        StringBuilder a11 = k1.a("AES-CMAC Parameters (variant: ", String.valueOf(this.zzc), ", ");
        a11.append(this.zzb);
        a11.append("-byte tags, and ");
        return o0.a(this.zza, "-byte key)", a11);
    }

    @Override // com.google.android.gms.internal.ads.zzgek
    public final boolean zza() {
        return this.zzc != zzgod.zzd;
    }

    public final int zzb() {
        return this.zzb;
    }

    public final int zzc() {
        return this.zza;
    }

    public final int zzd() {
        zzgod zzgodVar = this.zzc;
        if (zzgodVar == zzgod.zzd) {
            return this.zzb;
        }
        if (zzgodVar == zzgod.zza || zzgodVar == zzgod.zzb || zzgodVar == zzgod.zzc) {
            return this.zzb + 5;
        }
        s0.b("Unknown variant");
        return 0;
    }

    public final zzgod zzf() {
        return this.zzc;
    }
}
