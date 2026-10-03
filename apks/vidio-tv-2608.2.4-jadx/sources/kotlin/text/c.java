package kotlin.text;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final int[] f45014a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final long[] f45015b;

    static {
        int[] iArr = new int[256];
        int i11 = 0;
        for (int i12 = 0; i12 < 256; i12++) {
            iArr[i12] = "0123456789abcdef".charAt(i12 & 15) | ("0123456789abcdef".charAt(i12 >> 4) << '\b');
        }
        f45014a = iArr;
        int[] iArr2 = new int[256];
        for (int i13 = 0; i13 < 256; i13++) {
            iArr2[i13] = "0123456789ABCDEF".charAt(i13 & 15) | ("0123456789ABCDEF".charAt(i13 >> 4) << '\b');
        }
        int[] iArr3 = new int[256];
        for (int i14 = 0; i14 < 256; i14++) {
            iArr3[i14] = -1;
        }
        int i15 = 0;
        int i16 = 0;
        while (i15 < "0123456789abcdef".length()) {
            iArr3["0123456789abcdef".charAt(i15)] = i16;
            i15++;
            i16++;
        }
        int i17 = 0;
        int i18 = 0;
        while (i17 < "0123456789ABCDEF".length()) {
            iArr3["0123456789ABCDEF".charAt(i17)] = i18;
            i17++;
            i18++;
        }
        long[] jArr = new long[256];
        for (int i19 = 0; i19 < 256; i19++) {
            jArr[i19] = -1;
        }
        int i21 = 0;
        int i22 = 0;
        while (i21 < "0123456789abcdef".length()) {
            jArr["0123456789abcdef".charAt(i21)] = i22;
            i21++;
            i22++;
        }
        int i23 = 0;
        while (i11 < "0123456789ABCDEF".length()) {
            jArr["0123456789ABCDEF".charAt(i11)] = i23;
            i11++;
            i23++;
        }
        f45015b = jArr;
    }

    @NotNull
    public static final int[] b() {
        return f45014a;
    }
}
