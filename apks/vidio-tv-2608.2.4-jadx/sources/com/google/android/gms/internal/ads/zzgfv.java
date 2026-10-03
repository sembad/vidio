package com.google.android.gms.internal.ads;

import androidx.collection.s0;
import java.security.GeneralSecurityException;

/* loaded from: classes3.dex */
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
            cb0.b.b("Cannot build without parameters and/or key material");
            return null;
        }
        if (zzggfVar.zzb() != zzgvpVar.zza()) {
            cb0.b.b("Key size mismatch");
            return null;
        }
        if (zzggfVar.zza() && this.zzc == null) {
            cb0.b.b("Cannot create key without ID requirement with parameters with ID requirement");
            return null;
        }
        if (!this.zza.zza() && this.zzc != null) {
            cb0.b.b("Cannot create key with ID requirement with parameters without ID requirement");
            return null;
        }
        if (this.zza.zzd() == zzggd.zzc) {
            zzb = zzgml.zza;
        } else if (this.zza.zzd() == zzggd.zzb) {
            zzb = zzgml.zza(this.zzc.intValue());
        } else {
            if (this.zza.zzd() != zzggd.zza) {
                s0.b("Unknown AesGcmParameters.Variant: ".concat(String.valueOf(this.zza.zzd())));
                return null;
            }
            zzb = zzgml.zzb(this.zzc.intValue());
        }
        return new zzgfx(this.zza, this.zzb, zzb, this.zzc, null);
    }

    /* synthetic */ zzgfv(zzgfw zzgfwVar) {
    }
}
