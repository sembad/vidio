package com.google.android.gms.internal.ads;

import java.security.InvalidKeyException;

/* loaded from: classes5.dex */
public final class zzgka extends zzgjx {
    public zzgka(byte[] bArr, int i11) throws InvalidKeyException {
        super(bArr, i11);
    }

    @Override // com.google.android.gms.internal.ads.zzgjx
    final int zza() {
        return 24;
    }

    @Override // com.google.android.gms.internal.ads.zzgjx
    final int[] zzb(int[] iArr, int i11) {
        int length = iArr.length;
        if (length != 6) {
            com.google.android.gms.internal.pal.d.a("XChaCha20 uses 192-bit nonces, but got a %d-bit nonce", new Object[]{Integer.valueOf(length * 32)});
            return null;
        }
        int[] iArr2 = new int[16];
        zzgjv.zzb(iArr2, zzgjv.zzd(this.zza, iArr));
        iArr2[12] = i11;
        iArr2[13] = 0;
        iArr2[14] = iArr[4];
        iArr2[15] = iArr[5];
        return iArr2;
    }
}
