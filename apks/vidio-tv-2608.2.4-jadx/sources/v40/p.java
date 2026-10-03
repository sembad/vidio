package v40;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
final /* synthetic */ class p {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final char[] f62851a = j.a("0123456789abcdef");

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f62852b = 0;

    @NotNull
    public static final String a(@NotNull byte[] bArr) {
        bArr.getClass();
        char[] cArr = new char[bArr.length * 2];
        int i11 = 0;
        for (byte b11 : bArr) {
            int i12 = i11 + 1;
            char[] cArr2 = f62851a;
            cArr[i11] = cArr2[(b11 & 255) >> 4];
            i11 += 2;
            cArr[i12] = cArr2[b11 & 15];
        }
        return new String(cArr);
    }
}
