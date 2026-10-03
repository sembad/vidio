package com.google.android.gms.internal.pal;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;

/* loaded from: classes5.dex */
public final class zzyo implements zzkq {
    private final zzrj zza;
    private final int zzb;

    public zzyo(zzrj zzrjVar, int i11) throws GeneralSecurityException {
        this.zza = zzrjVar;
        this.zzb = i11;
        if (i11 < 10) {
            throw new InvalidAlgorithmParameterException("tag size too small, need at least 10 bytes");
        }
        zzrjVar.zza(new byte[0], i11);
    }

    @Override // com.google.android.gms.internal.pal.zzkq
    public final byte[] zza(byte[] bArr) throws GeneralSecurityException {
        return this.zza.zza(bArr, this.zzb);
    }
}
