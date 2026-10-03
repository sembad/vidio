package com.google.android.gms.internal.ads;

import f4.v;

/* loaded from: classes5.dex */
public final class zzgpp {
    public static byte[] zza(byte[] bArr) {
        if (bArr.length != 16) {
            v.a("value must be a block.");
            return null;
        }
        byte[] bArr2 = new byte[16];
        int i11 = 0;
        while (i11 < 16) {
            int i12 = i11 + 1;
            byte b11 = bArr[i11];
            byte b12 = (byte) ((b11 + b11) & 254);
            bArr2[i11] = b12;
            if (i11 < 15) {
                bArr2[i11] = (byte) (((bArr[i12] >> 7) & 1) | b12);
            }
            i11 = i12;
        }
        bArr2[15] = (byte) (((byte) ((bArr[0] >> 7) & 135)) ^ bArr2[15]);
        return bArr2;
    }
}
