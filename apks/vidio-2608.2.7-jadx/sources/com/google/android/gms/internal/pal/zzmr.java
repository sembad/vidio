package com.google.android.gms.internal.pal;

import java.security.InvalidKeyException;

/* loaded from: classes5.dex */
public final class zzmr extends zzms {
    public zzmr(byte[] bArr, int i11) throws InvalidKeyException {
        super(bArr, i11);
    }

    @Override // com.google.android.gms.internal.pal.zzms
    public final int zza() {
        return 12;
    }

    @Override // com.google.android.gms.internal.pal.zzms
    public final int[] zzb(int[] iArr, int i11) {
        int length = iArr.length;
        if (length != 3) {
            d.a("ChaCha20 uses 96-bit nonces, but got a %d-bit nonce", new Object[]{Integer.valueOf(length * 32)});
            return null;
        }
        int[] iArr2 = new int[16];
        zzmo.zzb(iArr2, this.zza);
        iArr2[12] = i11;
        System.arraycopy(iArr, 0, iArr2, 13, 3);
        return iArr2;
    }
}
