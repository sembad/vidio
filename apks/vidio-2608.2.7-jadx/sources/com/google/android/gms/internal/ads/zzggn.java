package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;

/* loaded from: classes5.dex */
public final class zzggn {
    private Integer zza = null;
    private zzggo zzb = zzggo.zzc;

    private zzggn() {
    }

    public final zzggn zza(int i11) throws GeneralSecurityException {
        if (i11 != 16 && i11 != 32) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 16-byte and 32-byte AES keys are supported", Integer.valueOf(i11)));
        }
        this.zza = Integer.valueOf(i11);
        return this;
    }

    public final zzggn zzb(zzggo zzggoVar) {
        this.zzb = zzggoVar;
        return this;
    }

    public final zzggq zzc() throws GeneralSecurityException {
        Integer num = this.zza;
        if (num == null) {
            com.google.android.gms.internal.pal.c.a("Key size is not set");
            return null;
        }
        if (this.zzb != null) {
            return new zzggq(num.intValue(), this.zzb, null);
        }
        com.google.android.gms.internal.pal.c.a("Variant is not set");
        return null;
    }

    /* synthetic */ zzggn(zzggp zzggpVar) {
    }
}
