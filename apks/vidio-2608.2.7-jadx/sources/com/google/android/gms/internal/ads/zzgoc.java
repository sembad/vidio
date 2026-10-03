package com.google.android.gms.internal.ads;

import androidx.appcompat.view.menu.t;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;

/* loaded from: classes5.dex */
public final class zzgoc {
    private Integer zza = null;
    private Integer zzb = null;
    private zzgod zzc = zzgod.zzd;

    private zzgoc() {
    }

    public final zzgoc zza(int i11) throws GeneralSecurityException {
        if (i11 != 16 && i11 != 32) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 128-bit and 256-bit AES keys are supported", Integer.valueOf(i11 * 8)));
        }
        this.zza = Integer.valueOf(i11);
        return this;
    }

    public final zzgoc zzb(int i11) throws GeneralSecurityException {
        if (i11 < 10 || i11 > 16) {
            throw new GeneralSecurityException(t.a(i11, "Invalid tag size for AesCmacParameters: "));
        }
        this.zzb = Integer.valueOf(i11);
        return this;
    }

    public final zzgoc zzc(zzgod zzgodVar) {
        this.zzc = zzgodVar;
        return this;
    }

    public final zzgof zzd() throws GeneralSecurityException {
        Integer num = this.zza;
        if (num == null) {
            com.google.android.gms.internal.pal.c.a("key size not set");
            return null;
        }
        if (this.zzb == null) {
            com.google.android.gms.internal.pal.c.a("tag size not set");
            return null;
        }
        if (this.zzc != null) {
            return new zzgof(num.intValue(), this.zzb.intValue(), this.zzc, null);
        }
        com.google.android.gms.internal.pal.c.a("variant not set");
        return null;
    }

    /* synthetic */ zzgoc(zzgoe zzgoeVar) {
    }
}
