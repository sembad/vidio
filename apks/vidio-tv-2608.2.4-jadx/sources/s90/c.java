package s90;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
class c {
    public static final void a(long j11, @NotNull byte[] bArr, int i11, int i12, int i13) {
        int i14 = 7 - i12;
        int i15 = 8 - i13;
        if (i15 > i14) {
            return;
        }
        while (true) {
            int i16 = kotlin.text.c.b()[(int) ((j11 >> (i14 << 3)) & 255)];
            int i17 = i11 + 1;
            bArr[i11] = (byte) (i16 >> 8);
            i11 += 2;
            bArr[i17] = (byte) i16;
            if (i14 == i15) {
                return;
            } else {
                i14--;
            }
        }
    }

    public static final long b(int i11, @NotNull byte[] bArr) {
        return (bArr[i11 + 7] & 255) | ((bArr[i11] & 255) << 56) | ((bArr[i11 + 1] & 255) << 48) | ((bArr[i11 + 2] & 255) << 40) | ((bArr[i11 + 3] & 255) << 32) | ((bArr[i11 + 4] & 255) << 24) | ((bArr[i11 + 5] & 255) << 16) | ((bArr[i11 + 6] & 255) << 8);
    }
}
