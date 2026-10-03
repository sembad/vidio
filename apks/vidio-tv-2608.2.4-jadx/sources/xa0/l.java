package xa0;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final char[] f67640a = new char[117];

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    public static final byte[] f67641b = new byte[126];

    static {
        for (int i11 = 0; i11 < 32; i11++) {
        }
        a(8, 'b');
        a(9, 't');
        a(10, 'n');
        a(12, 'f');
        a(13, 'r');
        a(47, '/');
        a(34, '\"');
        a(92, '\\');
        byte[] bArr = f67641b;
        for (int i12 = 0; i12 < 33; i12++) {
            bArr[i12] = Byte.MAX_VALUE;
        }
        bArr[9] = 3;
        bArr[10] = 3;
        bArr[13] = 3;
        bArr[32] = 3;
        bArr[44] = 4;
        bArr[58] = 5;
        bArr[123] = 6;
        bArr[125] = 7;
        bArr[91] = 8;
        bArr[93] = 9;
        bArr[34] = 1;
        bArr[92] = 2;
    }

    private static void a(int i11, char c11) {
        if (c11 != 'u') {
            f67640a[c11] = (char) i11;
        }
    }
}
