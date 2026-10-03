package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;

/* loaded from: classes3.dex */
public final class zzgfr {
    private Integer zza = null;
    private Integer zzb = null;
    private Integer zzc = null;
    private zzgfs zzd = zzgfs.zzc;

    private zzgfr() {
    }

    public final zzgfr zza(int i11) throws GeneralSecurityException {
        if (i11 != 12 && i11 != 16) {
            throw new GeneralSecurityException(String.format("Invalid IV size in bytes %d; acceptable values have 12 or 16 bytes", Integer.valueOf(i11)));
        }
        this.zzb = Integer.valueOf(i11);
        return this;
    }

    public final zzgfr zzb(int i11) throws GeneralSecurityException {
        if (i11 != 16 && i11 != 24 && i11 != 32) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported", Integer.valueOf(i11)));
        }
        this.zza = Integer.valueOf(i11);
        return this;
    }

    public final zzgfr zzc(int i11) throws GeneralSecurityException {
        this.zzc = 16;
        return this;
    }

    public final zzgfr zzd(zzgfs zzgfsVar) {
        this.zzd = zzgfsVar;
        return this;
    }

    public final zzgfu zze() throws GeneralSecurityException {
        Integer num = this.zza;
        if (num == null) {
            cb0.b.b("Key size is not set");
            return null;
        }
        if (this.zzb == null) {
            cb0.b.b("IV size is not set");
            return null;
        }
        if (this.zzd == null) {
            cb0.b.b("Variant is not set");
            return null;
        }
        if (this.zzc == null) {
            cb0.b.b("Tag size is not set");
            return null;
        }
        int intValue = num.intValue();
        int intValue2 = this.zzb.intValue();
        this.zzc.getClass();
        return new zzgfu(intValue, intValue2, 16, this.zzd, null);
    }

    /* synthetic */ zzgfr(zzgft zzgftVar) {
    }
}
