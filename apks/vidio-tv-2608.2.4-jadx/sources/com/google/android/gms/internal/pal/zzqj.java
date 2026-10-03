package com.google.android.gms.internal.pal;

import androidx.collection.s0;
import java.security.GeneralSecurityException;
import java.util.Arrays;

/* loaded from: classes4.dex */
public final class zzqj extends zzqu {
    private final int zza;
    private final zzqi zzb;

    private zzqj(int i11, zzqi zzqiVar) {
        this.zza = i11;
        this.zzb = zzqiVar;
    }

    public static zzqj zzb(int i11, zzqi zzqiVar) throws GeneralSecurityException {
        if (i11 < 10 || i11 > 16) {
            throw new GeneralSecurityException(o.c.a(i11, "Invalid tag size for AesCmacParameters: "));
        }
        return new zzqj(i11, zzqiVar);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzqj)) {
            return false;
        }
        zzqj zzqjVar = (zzqj) obj;
        return zzqjVar.zza() == zza() && zzqjVar.zzb == this.zzb;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.zza), this.zzb});
    }

    public final String toString() {
        return "AES-CMAC Parameters (variant: " + this.zzb.toString() + ", " + this.zza + "-byte tags)";
    }

    public final int zza() {
        zzqi zzqiVar = this.zzb;
        if (zzqiVar == zzqi.zzd) {
            return this.zza;
        }
        if (zzqiVar == zzqi.zza) {
            return this.zza + 5;
        }
        if (zzqiVar == zzqi.zzb) {
            return this.zza + 5;
        }
        if (zzqiVar == zzqi.zzc) {
            return this.zza + 5;
        }
        s0.b("Unknown variant");
        return 0;
    }

    public final boolean zzc() {
        return this.zzb != zzqi.zzd;
    }
}
