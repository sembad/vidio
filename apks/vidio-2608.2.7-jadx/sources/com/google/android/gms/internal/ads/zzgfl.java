package com.google.android.gms.internal.ads;

import f4.s;
import java.security.GeneralSecurityException;

/* loaded from: classes5.dex */
public final class zzgfl {
    private zzgfu zza = null;
    private zzgvp zzb = null;
    private Integer zzc = null;

    private zzgfl() {
    }

    public final zzgfl zza(Integer num) {
        this.zzc = num;
        return this;
    }

    public final zzgfl zzb(zzgvp zzgvpVar) {
        this.zzb = zzgvpVar;
        return this;
    }

    public final zzgfl zzc(zzgfu zzgfuVar) {
        this.zza = zzgfuVar;
        return this;
    }

    public final zzgfn zzd() throws GeneralSecurityException {
        zzgvp zzgvpVar;
        zzgvo zzb;
        zzgfu zzgfuVar = this.zza;
        if (zzgfuVar == null || (zzgvpVar = this.zzb) == null) {
            com.google.android.gms.internal.pal.c.a("Cannot build without parameters and/or key material");
            return null;
        }
        if (zzgfuVar.zzc() != zzgvpVar.zza()) {
            com.google.android.gms.internal.pal.c.a("Key size mismatch");
            return null;
        }
        if (zzgfuVar.zza() && this.zzc == null) {
            com.google.android.gms.internal.pal.c.a("Cannot create key without ID requirement with parameters with ID requirement");
            return null;
        }
        if (!this.zza.zza() && this.zzc != null) {
            com.google.android.gms.internal.pal.c.a("Cannot create key with ID requirement with parameters without ID requirement");
            return null;
        }
        if (this.zza.zze() == zzgfs.zzc) {
            zzb = zzgml.zza;
        } else if (this.zza.zze() == zzgfs.zzb) {
            zzb = zzgml.zza(this.zzc.intValue());
        } else {
            if (this.zza.zze() != zzgfs.zza) {
                s.a("Unknown AesEaxParameters.Variant: ".concat(String.valueOf(this.zza.zze())));
                return null;
            }
            zzb = zzgml.zzb(this.zzc.intValue());
        }
        return new zzgfn(this.zza, this.zzb, zzb, this.zzc, null);
    }

    /* synthetic */ zzgfl(zzgfm zzgfmVar) {
    }
}
