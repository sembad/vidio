package com.google.android.gms.internal.pal;

import java.security.GeneralSecurityException;

/* loaded from: classes5.dex */
public final class zzxj implements zzjt {
    private final zzmq zza;

    public zzxj(byte[] bArr) throws GeneralSecurityException {
        if (zzna.zza(2)) {
            this.zza = new zzmq(bArr, true);
        } else {
            c.a("Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available.");
            throw null;
        }
    }

    @Override // com.google.android.gms.internal.pal.zzjt
    public final byte[] zza(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        return this.zza.zza(zzyq.zza(12), bArr, bArr2);
    }
}
