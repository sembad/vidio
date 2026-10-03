package com.google.android.gms.internal.ads;

import f4.s;
import java.security.GeneralSecurityException;

/* loaded from: classes5.dex */
public final class zzgok {
    private zzgow zza = null;
    private zzgvp zzb = null;
    private Integer zzc = null;

    private zzgok() {
    }

    public final zzgok zza(Integer num) {
        this.zzc = num;
        return this;
    }

    public final zzgok zzb(zzgvp zzgvpVar) {
        this.zzb = zzgvpVar;
        return this;
    }

    public final zzgok zzc(zzgow zzgowVar) {
        this.zza = zzgowVar;
        return this;
    }

    public final zzgom zzd() throws GeneralSecurityException {
        zzgvp zzgvpVar;
        zzgvo zza;
        zzgow zzgowVar = this.zza;
        if (zzgowVar == null || (zzgvpVar = this.zzb) == null) {
            com.google.android.gms.internal.pal.c.a("Cannot build without parameters and/or key material");
            return null;
        }
        if (zzgowVar.zzc() != zzgvpVar.zza()) {
            com.google.android.gms.internal.pal.c.a("Key size mismatch");
            return null;
        }
        if (zzgowVar.zza() && this.zzc == null) {
            com.google.android.gms.internal.pal.c.a("Cannot create key without ID requirement with parameters with ID requirement");
            return null;
        }
        if (!this.zza.zza() && this.zzc != null) {
            com.google.android.gms.internal.pal.c.a("Cannot create key with ID requirement with parameters without ID requirement");
            return null;
        }
        if (this.zza.zzg() == zzgou.zzd) {
            zza = zzgml.zza;
        } else if (this.zza.zzg() == zzgou.zzc || this.zza.zzg() == zzgou.zzb) {
            zza = zzgml.zza(this.zzc.intValue());
        } else {
            if (this.zza.zzg() != zzgou.zza) {
                s.a("Unknown HmacParameters.Variant: ".concat(String.valueOf(this.zza.zzg())));
                return null;
            }
            zza = zzgml.zzb(this.zzc.intValue());
        }
        return new zzgom(this.zza, this.zzb, zza, this.zzc, null);
    }

    /* synthetic */ zzgok(zzgol zzgolVar) {
    }
}
