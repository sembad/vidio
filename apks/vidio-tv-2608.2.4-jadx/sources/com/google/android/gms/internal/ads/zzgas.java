package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* loaded from: classes3.dex */
final class zzgas {
    private static final byte[] zza;

    static {
        byte[] bArr = new byte[128];
        Arrays.fill(bArr, (byte) -1);
        for (int i11 = 0; i11 < 10; i11++) {
            bArr[i11 + 48] = (byte) i11;
        }
        for (int i12 = 0; i12 < 26; i12++) {
            byte b11 = (byte) (i12 + 10);
            bArr[i12 + 65] = b11;
            bArr[i12 + 97] = b11;
        }
        zza = bArr;
    }

    static int zza(char c11) {
        if (c11 < 128) {
            return zza[c11];
        }
        return -1;
    }
}
