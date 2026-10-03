package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;

/* loaded from: classes5.dex */
public final class zzggc {
    private Integer zza = null;
    private Integer zzb = null;
    private Integer zzc = null;
    private zzggd zzd = zzggd.zzc;

    private zzggc() {
    }

    public final zzggc zza(int i11) throws GeneralSecurityException {
        this.zzb = 12;
        return this;
    }

    public final zzggc zzb(int i11) throws GeneralSecurityException {
        if (i11 != 16 && i11 != 24 && i11 != 32) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported", Integer.valueOf(i11)));
        }
        this.zza = Integer.valueOf(i11);
        return this;
    }

    public final zzggc zzc(int i11) throws GeneralSecurityException {
        this.zzc = 16;
        return this;
    }

    public final zzggc zzd(zzggd zzggdVar) {
        this.zzd = zzggdVar;
        return this;
    }

    public final zzggf zze() throws GeneralSecurityException {
        Integer num = this.zza;
        if (num == null) {
            com.google.android.gms.internal.pal.c.a("Key size is not set");
            return null;
        }
        if (this.zzd == null) {
            com.google.android.gms.internal.pal.c.a("Variant is not set");
            return null;
        }
        if (this.zzb == null) {
            com.google.android.gms.internal.pal.c.a("IV size is not set");
            return null;
        }
        if (this.zzc == null) {
            com.google.android.gms.internal.pal.c.a("Tag size is not set");
            return null;
        }
        int intValue = num.intValue();
        this.zzb.getClass();
        this.zzc.getClass();
        return new zzggf(intValue, 12, 16, this.zzd, null);
    }

    /* synthetic */ zzggc(zzgge zzggeVar) {
    }
}
