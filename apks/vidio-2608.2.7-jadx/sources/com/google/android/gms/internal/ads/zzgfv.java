package com.google.android.gms.internal.ads;

import f4.s;
import java.security.GeneralSecurityException;

/* loaded from: classes5.dex */
public final class zzgfv {
    private zzggf zza = null;
    private zzgvp zzb = null;
    private Integer zzc = null;

    private zzgfv() {
    }

    public final zzgfv zza(Integer num) {
        this.zzc = num;
        return this;
    }

    public final zzgfv zzb(zzgvp zzgvpVar) {
        this.zzb = zzgvpVar;
        return this;
    }

    public final zzgfv zzc(zzggf zzggfVar) {
        this.zza = zzggfVar;
        return this;
    }

    public final zzgfx zzd() throws GeneralSecurityException {
        zzgvp zzgvpVar;
        zzgvo zzb;
        zzggf zzggfVar = this.zza;
        if (zzggfVar == null || (zzgvpVar = this.zzb) == null) {
            com.google.android.gms.internal.pal.c.a("Cannot build without parameters and/or key material");
            return null;
        }
        if (zzggfVar.zzb() != zzgvpVar.zza()) {
            com.google.android.gms.internal.pal.c.a("Key size mismatch");
            return null;
        }
        if (zzggfVar.zza() && this.zzc == null) {
            com.google.android.gms.internal.pal.c.a("Cannot create key without ID requirement with parameters with ID requirement");
            return null;
        }
        if (!this.zza.zza() && this.zzc != null) {
            com.google.android.gms.internal.pal.c.a("Cannot create key with ID requirement with parameters without ID requirement");
            return null;
        }
        if (this.zza.zzd() == zzggd.zzc) {
            zzb = zzgml.zza;
        } else if (this.zza.zzd() == zzggd.zzb) {
            zzb = zzgml.zza(this.zzc.intValue());
        } else {
            if (this.zza.zzd() != zzggd.zza) {
                s.a("Unknown AesGcmParameters.Variant: ".concat(String.valueOf(this.zza.zzd())));
                return null;
            }
            zzb = zzgml.zzb(this.zzc.intValue());
        }
        return new zzgfx(this.zza, this.zzb, zzb, this.zzc, null);
    }

    /* synthetic */ zzgfv(zzgfw zzgfwVar) {
    }
}
