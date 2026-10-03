package com.google.android.gms.internal.measurement;

import com.google.common.base.C2895c;

/* renamed from: com.google.android.gms.internal.measurement.l6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class C2422l6 extends AbstractC2413k6 {
    @Override // com.google.android.gms.internal.measurement.AbstractC2413k6
    final int a(int i5, byte[] bArr, int i6, int i7) {
        while (i6 < i7 && bArr[i6] >= 0) {
            i6++;
        }
        if (i6 >= i7) {
            return 0;
        }
        while (i6 < i7) {
            int i8 = i6 + 1;
            byte b5 = bArr[i6];
            if (b5 < 0) {
                if (b5 < -32) {
                    if (i8 >= i7) {
                        return b5;
                    }
                    if (b5 >= -62) {
                        i6 += 2;
                        if (bArr[i8] > -65) {
                        }
                    }
                    return -1;
                }
                if (b5 < -16) {
                    if (i8 >= i7 - 1) {
                        return C2440n6.a(bArr, i8, i7);
                    }
                    int i9 = i6 + 2;
                    byte b6 = bArr[i8];
                    if (b6 <= -65 && ((b5 != -32 || b6 >= -96) && (b5 != -19 || b6 < -96))) {
                        i6 += 3;
                        if (bArr[i9] > -65) {
                        }
                    }
                    return -1;
                }
                if (i8 >= i7 - 2) {
                    return C2440n6.a(bArr, i8, i7);
                }
                int i10 = i6 + 2;
                byte b7 = bArr[i8];
                if (b7 <= -65 && (((b5 << C2895c.f65507F) + (b7 + 112)) >> 30) == 0) {
                    int i11 = i6 + 3;
                    if (bArr[i10] <= -65) {
                        i6 += 4;
                        if (bArr[i11] > -65) {
                        }
                    }
                }
                return -1;
            }
            i6 = i8;
        }
        return 0;
    }
}
