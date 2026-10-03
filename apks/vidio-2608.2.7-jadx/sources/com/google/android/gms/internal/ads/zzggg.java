package com.google.android.gms.internal.ads;

import f4.s;
import java.security.GeneralSecurityException;

/* loaded from: classes5.dex */
public final class zzggg {
    private zzggq zza = null;
    private zzgvp zzb = null;
    private Integer zzc = null;

    private zzggg() {
    }

    public final zzggg zza(Integer num) {
        this.zzc = num;
        return this;
    }

    public final zzggg zzb(zzgvp zzgvpVar) {
        this.zzb = zzgvpVar;
        return this;
    }

    public final zzggg zzc(zzggq zzggqVar) {
        this.zza = zzggqVar;
        return this;
    }

    public final zzggi zzd() throws GeneralSecurityException {
        zzgvp zzgvpVar;
        zzgvo zzb;
        zzggq zzggqVar = this.zza;
        if (zzggqVar == null || (zzgvpVar = this.zzb) == null) {
            com.google.android.gms.internal.pal.c.a("Cannot build without parameters and/or key material");
            return null;
        }
        if (zzggqVar.zzb() != zzgvpVar.zza()) {
            com.google.android.gms.internal.pal.c.a("Key size mismatch");
            return null;
        }
        if (zzggqVar.zza() && this.zzc == null) {
            com.google.android.gms.internal.pal.c.a("Cannot create key without ID requirement with parameters with ID requirement");
            return null;
        }
        if (!this.zza.zza() && this.zzc != null) {
            com.google.android.gms.internal.pal.c.a("Cannot create key with ID requirement with parameters without ID requirement");
            return null;
        }
        if (this.zza.zzd() == zzggo.zzc) {
            zzb = zzgml.zza;
        } else if (this.zza.zzd() == zzggo.zzb) {
            zzb = zzgml.zza(this.zzc.intValue());
        } else {
            if (this.zza.zzd() != zzggo.zza) {
                s.a("Unknown AesGcmSivParameters.Variant: ".concat(String.valueOf(this.zza.zzd())));
                return null;
            }
            zzb = zzgml.zzb(this.zzc.intValue());
        }
        return new zzggi(this.zza, this.zzb, zzb, this.zzc, null);
    }

    /* synthetic */ zzggg(zzggh zzgghVar) {
    }
}
