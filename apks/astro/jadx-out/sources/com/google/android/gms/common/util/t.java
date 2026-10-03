package com.google.android.gms.common.util;

import androidx.annotation.O;

@N1.a
/* loaded from: classes3.dex */
public class t {
    private t() {
    }

    @N1.a
    public static int a(@O byte[] bArr, int i5, int i6, int i7) {
        int i8;
        int i9 = i5;
        while (true) {
            i8 = (i6 & (-4)) + i5;
            if (i9 >= i8) {
                break;
            }
            int i10 = ((bArr[i9] & 255) | ((bArr[i9 + 1] & 255) << 8) | ((bArr[i9 + 2] & 255) << 16) | (bArr[i9 + 3] << 24)) * (-862048943);
            int i11 = i7 ^ (((i10 >>> 17) | (i10 << 15)) * 461845907);
            i7 = (((i11 >>> 19) | (i11 << 13)) * 5) - 430675100;
            i9 += 4;
        }
        int i12 = i6 & 3;
        int i13 = 0;
        if (i12 != 1) {
            if (i12 != 2) {
                if (i12 == 3) {
                    i13 = (bArr[i8 + 2] & 255) << 16;
                }
                int i14 = i7 ^ i6;
                int i15 = (i14 ^ (i14 >>> 16)) * (-2048144789);
                int i16 = (i15 ^ (i15 >>> 13)) * (-1028477387);
                return i16 ^ (i16 >>> 16);
            }
            i13 |= (bArr[i8 + 1] & 255) << 8;
        }
        int i17 = ((bArr[i8] & 255) | i13) * (-862048943);
        i7 ^= ((i17 >>> 17) | (i17 << 15)) * 461845907;
        int i142 = i7 ^ i6;
        int i152 = (i142 ^ (i142 >>> 16)) * (-2048144789);
        int i162 = (i152 ^ (i152 >>> 13)) * (-1028477387);
        return i162 ^ (i162 >>> 16);
    }
}
