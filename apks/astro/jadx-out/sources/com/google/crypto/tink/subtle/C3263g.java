package com.google.crypto.tink.subtle;

import com.google.android.exoplayer2.extractor.ts.TsExtractor;
import java.util.Arrays;

/* renamed from: com.google.crypto.tink.subtle.g, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
class C3263g {

    /* renamed from: a, reason: collision with root package name */
    public static final int f69657a = 16;

    C3263g() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static byte[] a(final byte[] x5) {
        if (x5.length < 16) {
            byte[] copyOf = Arrays.copyOf(x5, 16);
            copyOf[x5.length] = Byte.MIN_VALUE;
            return copyOf;
        }
        throw new IllegalArgumentException("x must be smaller than a block.");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static byte[] b(final byte[] value) {
        if (value.length == 16) {
            byte[] bArr = new byte[16];
            for (int i5 = 0; i5 < 16; i5++) {
                byte b5 = (byte) ((value[i5] << 1) & 254);
                bArr[i5] = b5;
                if (i5 < 15) {
                    bArr[i5] = (byte) (((byte) ((value[i5 + 1] >> 7) & 1)) | b5);
                }
            }
            bArr[15] = (byte) (((byte) ((value[0] >> 7) & TsExtractor.TS_STREAM_TYPE_E_AC3)) ^ bArr[15]);
            return bArr;
        }
        throw new IllegalArgumentException("value must be a block.");
    }
}
