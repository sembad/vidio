package com.google.android.gms.internal.ads;

import f4.s;
import java.security.GeneralSecurityException;

/* loaded from: classes5.dex */
public final class zzgnv {
    private zzgof zza = null;
    private zzgvp zzb = null;
    private Integer zzc = null;

    private zzgnv() {
    }

    public final zzgnv zza(zzgvp zzgvpVar) throws GeneralSecurityException {
        this.zzb = zzgvpVar;
        return this;
    }

    public final zzgnv zzb(Integer num) {
        this.zzc = num;
        return this;
    }

    public final zzgnv zzc(zzgof zzgofVar) {
        this.zza = zzgofVar;
        return this;
    }

    public final zzgnx zzd() throws GeneralSecurityException {
        zzgvp zzgvpVar;
        zzgvo zza;
        zzgof zzgofVar = this.zza;
        if (zzgofVar == null || (zzgvpVar = this.zzb) == null) {
            com.google.android.gms.internal.pal.c.a("Cannot build without parameters and/or key material");
            return null;
        }
        if (zzgofVar.zzc() != zzgvpVar.zza()) {
            com.google.android.gms.internal.pal.c.a("Key size mismatch");
            return null;
        }
        if (zzgofVar.zza() && this.zzc == null) {
            com.google.android.gms.internal.pal.c.a("Cannot create key without ID requirement with parameters with ID requirement");
            return null;
        }
        if (!this.zza.zza() && this.zzc != null) {
            com.google.android.gms.internal.pal.c.a("Cannot create key with ID requirement with parameters without ID requirement");
            return null;
        }
        if (this.zza.zzf() == zzgod.zzd) {
            zza = zzgml.zza;
        } else if (this.zza.zzf() == zzgod.zzc || this.zza.zzf() == zzgod.zzb) {
            zza = zzgml.zza(this.zzc.intValue());
        } else {
            if (this.zza.zzf() != zzgod.zza) {
                s.a("Unknown AesCmacParametersParameters.Variant: ".concat(String.valueOf(this.zza.zzf())));
                return null;
            }
            zza = zzgml.zzb(this.zzc.intValue());
        }
        return new zzgnx(this.zza, this.zzb, zza, this.zzc, null);
    }

    /* synthetic */ zzgnv(zzgnw zzgnwVar) {
    }
}
