package com.google.android.gms.internal.pal;

import gb.g;
import java.util.Arrays;

/* loaded from: classes4.dex */
public final class zzqy {
    public static byte[] zza(byte[] bArr) {
        int length = bArr.length;
        if (length >= 16) {
            g.c("x must be smaller than a block.");
            return null;
        }
        byte[] copyOf = Arrays.copyOf(bArr, 16);
        copyOf[length] = Byte.MIN_VALUE;
        return copyOf;
    }

    public static byte[] zzb(byte[] bArr) {
        if (bArr.length != 16) {
            g.c("value must be a block.");
            return null;
        }
        byte[] bArr2 = new byte[16];
        for (int i11 = 0; i11 < 16; i11++) {
            byte b11 = bArr[i11];
            byte b12 = (byte) ((b11 + b11) & 254);
            bArr2[i11] = b12;
            if (i11 < 15) {
                bArr2[i11] = (byte) (((bArr[i11 + 1] >> 7) & 1) | b12);
            }
        }
        bArr2[15] = (byte) (((byte) ((bArr[0] >> 7) & 135)) ^ bArr2[15]);
        return bArr2;
    }
}
