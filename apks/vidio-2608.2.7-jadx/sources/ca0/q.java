package ca0;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
final /* synthetic */ class q {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final char[] f18361a = k.a("0123456789abcdef");

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f18362b = 0;

    @NotNull
    public static final String a(@NotNull byte[] bArr) {
        bArr.getClass();
        char[] cArr = new char[bArr.length * 2];
        int i11 = 0;
        for (byte b11 : bArr) {
            int i12 = i11 + 1;
            char[] cArr2 = f18361a;
            cArr[i11] = cArr2[(b11 & 255) >> 4];
            i11 += 2;
            cArr[i12] = cArr2[b11 & 15];
        }
        return new String(cArr);
    }
}
