package com.google.android.gms.internal.icing;

import com.google.common.base.C2895c;

/* loaded from: classes3.dex */
final class E2 extends F2 {
    @Override // com.google.android.gms.internal.icing.F2
    final int a(int i5, byte[] bArr, int i6, int i7) {
        int h5;
        int h6;
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
                        h5 = D2.h(bArr, i8, i7);
                        return h5;
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
                    h6 = D2.h(bArr, i8, i7);
                    return h6;
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

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x001d, code lost:
    
        return r10 + r0;
     */
    @Override // com.google.android.gms.internal.icing.F2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int b(java.lang.CharSequence r8, byte[] r9, int r10, int r11) {
        /*
            Method dump skipped, instructions count: 256
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.icing.E2.b(java.lang.CharSequence, byte[], int, int):int");
    }
}
