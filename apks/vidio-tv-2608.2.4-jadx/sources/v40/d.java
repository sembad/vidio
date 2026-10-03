package v40;

import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class d {
    static {
        int[] iArr = new int[256];
        for (int i11 = 0; i11 < 256; i11++) {
            iArr[i11] = StringsKt.A("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/", (char) i11, 0, false, 6);
        }
    }

    @NotNull
    public static final String a(@NotNull byte[] bArr) {
        int i11;
        int i12;
        bArr.getClass();
        int i13 = 3;
        char[] cArr = new char[androidx.datastore.preferences.protobuf.e.b(bArr.length, 8, 6, 3)];
        int i14 = 0;
        int i15 = 0;
        while (true) {
            int i16 = i14 + 3;
            if (i16 > bArr.length) {
                break;
            }
            int i17 = (bArr[i14 + 2] & 255) | ((bArr[i14] & 255) << 16) | ((bArr[i14 + 1] & 255) << 8);
            int i18 = 3;
            while (-1 < i18) {
                cArr[i15] = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/".charAt((i17 >> (i18 * 6)) & 63);
                i18--;
                i15++;
            }
            i14 = i16;
        }
        int length = bArr.length - i14;
        if (length == 0) {
            return StringsKt.o(cArr, 0, i15);
        }
        if (length == 1) {
            i11 = (bArr[i14] & 255) << 16;
        } else {
            i11 = ((bArr[i14 + 1] & 255) << 8) | ((bArr[i14] & 255) << 16);
        }
        int i19 = ((3 - length) * 8) / 6;
        if (i19 <= 3) {
            while (true) {
                i12 = i15 + 1;
                cArr[i15] = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/".charAt((i11 >> (i13 * 6)) & 63);
                if (i13 == i19) {
                    break;
                }
                i13--;
                i15 = i12;
            }
            i15 = i12;
        }
        int i21 = 0;
        while (i21 < i19) {
            cArr[i15] = '=';
            i21++;
            i15++;
        }
        return StringsKt.o(cArr, 0, i15);
    }
}
