package qb0;

import kotlin.text.Charsets;
import org.jetbrains.annotations.NotNull;
import qb0.l;

/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final byte[] f54257a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f54258b = 0;

    static {
        l lVar = l.f54301v;
        f54257a = l.a.c("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/").i();
        l.a.c("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_");
    }

    public static String a(byte[] bArr) {
        bArr.getClass();
        byte[] bArr2 = f54257a;
        bArr2.getClass();
        byte[] bArr3 = new byte[((bArr.length + 2) / 3) * 4];
        int length = bArr.length - (bArr.length % 3);
        int i11 = 0;
        int i12 = 0;
        while (i11 < length) {
            byte b11 = bArr[i11];
            int i13 = i11 + 2;
            byte b12 = bArr[i11 + 1];
            i11 += 3;
            byte b13 = bArr[i13];
            bArr3[i12] = bArr2[(b11 & 255) >> 2];
            bArr3[i12 + 1] = bArr2[((b11 & 3) << 4) | ((b12 & 255) >> 4)];
            int i14 = i12 + 3;
            bArr3[i12 + 2] = bArr2[((b12 & 15) << 2) | ((b13 & 255) >> 6)];
            i12 += 4;
            bArr3[i14] = bArr2[b13 & 63];
        }
        int length2 = bArr.length - length;
        if (length2 == 1) {
            byte b14 = bArr[i11];
            bArr3[i12] = bArr2[(b14 & 255) >> 2];
            bArr3[i12 + 1] = bArr2[(b14 & 3) << 4];
            bArr3[i12 + 2] = 61;
            bArr3[i12 + 3] = 61;
        } else if (length2 == 2) {
            int i15 = i11 + 1;
            byte b15 = bArr[i11];
            byte b16 = bArr[i15];
            bArr3[i12] = bArr2[(b15 & 255) >> 2];
            bArr3[i12 + 1] = bArr2[((b15 & 3) << 4) | ((b16 & 255) >> 4)];
            bArr3[i12 + 2] = bArr2[(b16 & 15) << 2];
            bArr3[i12 + 3] = 61;
        }
        return new String(bArr3, Charsets.UTF_8);
    }
}
