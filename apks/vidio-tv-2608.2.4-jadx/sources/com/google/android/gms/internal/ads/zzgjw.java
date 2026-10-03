package com.google.android.gms.internal.ads;

import java.security.InvalidKeyException;

/* loaded from: classes3.dex */
public final class zzgjw extends zzgjx {
    public zzgjw(byte[] bArr, int i11) throws InvalidKeyException {
        super(bArr, i11);
    }

    @Override // com.google.android.gms.internal.ads.zzgjx
    public final int zza() {
        return 12;
    }

    @Override // com.google.android.gms.internal.ads.zzgjx
    public final int[] zzb(int[] iArr, int i11) {
        int length = iArr.length;
        if (length != 3) {
            com.google.android.gms.internal.pal.c.b("ChaCha20 uses 96-bit nonces, but got a %d-bit nonce", new Object[]{Integer.valueOf(length * 32)});
            return null;
        }
        int[] iArr2 = new int[16];
        zzgjv.zzb(iArr2, this.zza);
        iArr2[12] = i11;
        System.arraycopy(iArr, 0, iArr2, 13, 3);
        return iArr2;
    }
}
