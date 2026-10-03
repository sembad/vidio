package com.google.android.gms.internal.ads;

import androidx.collection.s0;
import java.security.GeneralSecurityException;

/* loaded from: classes3.dex */
public final class zzgez {
    private zzgfk zza = null;
    private zzgvp zzb = null;
    private zzgvp zzc = null;
    private Integer zzd = null;

    private zzgez() {
    }

    public final zzgez zza(zzgvp zzgvpVar) {
        this.zzb = zzgvpVar;
        return this;
    }

    public final zzgez zzb(zzgvp zzgvpVar) {
        this.zzc = zzgvpVar;
        return this;
    }

    public final zzgez zzc(Integer num) {
        this.zzd = num;
        return this;
    }

    public final zzgez zzd(zzgfk zzgfkVar) {
        this.zza = zzgfkVar;
        return this;
    }

    public final zzgfb zze() throws GeneralSecurityException {
        zzgvo zzb;
        zzgfk zzgfkVar = this.zza;
        if (zzgfkVar == null) {
            cb0.b.b("Cannot build without parameters");
            return null;
        }
        zzgvp zzgvpVar = this.zzb;
        if (zzgvpVar == null || this.zzc == null) {
            cb0.b.b("Cannot build without key material");
            return null;
        }
        if (zzgfkVar.zzb() != zzgvpVar.zza()) {
            cb0.b.b("AES key size mismatch");
            return null;
        }
        if (zzgfkVar.zzc() != this.zzc.zza()) {
            cb0.b.b("HMAC key size mismatch");
            return null;
        }
        if (this.zza.zza() && this.zzd == null) {
            cb0.b.b("Cannot create key without ID requirement with parameters with ID requirement");
            return null;
        }
        if (!this.zza.zza() && this.zzd != null) {
            cb0.b.b("Cannot create key with ID requirement with parameters without ID requirement");
            return null;
        }
        if (this.zza.zzh() == zzgfi.zzc) {
            zzb = zzgml.zza;
        } else if (this.zza.zzh() == zzgfi.zzb) {
            zzb = zzgml.zza(this.zzd.intValue());
        } else {
            if (this.zza.zzh() != zzgfi.zza) {
                s0.b("Unknown AesCtrHmacAeadParameters.Variant: ".concat(String.valueOf(this.zza.zzh())));
                return null;
            }
            zzb = zzgml.zzb(this.zzd.intValue());
        }
        return new zzgfb(this.zza, this.zzb, this.zzc, zzb, this.zzd, null);
    }

    /* synthetic */ zzgez(zzgfa zzgfaVar) {
    }
}
