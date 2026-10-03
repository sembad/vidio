package okio;

import com.google.common.base.C2895c;
import java.util.Arrays;
import okio.C3984p;

@u3.h(name = "-Base64")
/* renamed from: okio.a, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3969a {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private static final byte[] f80106a;

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private static final byte[] f80107b;

    static {
        C3984p.a aVar = C3984p.f80144M;
        f80106a = aVar.l("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/").q();
        f80107b = aVar.l("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_").q();
    }

    @t4.e
    public static final byte[] a(@t4.d String decodeBase64ToArray) {
        int i5;
        char charAt;
        kotlin.jvm.internal.L.p(decodeBase64ToArray, "$this$decodeBase64ToArray");
        int length = decodeBase64ToArray.length();
        while (length > 0 && ((charAt = decodeBase64ToArray.charAt(length - 1)) == '=' || charAt == '\n' || charAt == '\r' || charAt == ' ' || charAt == '\t')) {
            length--;
        }
        int i6 = (int) ((length * 6) / 8);
        byte[] bArr = new byte[i6];
        int i7 = 0;
        int i8 = 0;
        int i9 = 0;
        for (int i10 = 0; i10 < length; i10++) {
            char charAt2 = decodeBase64ToArray.charAt(i10);
            if ('A' <= charAt2 && 'Z' >= charAt2) {
                i5 = charAt2 - 'A';
            } else if ('a' <= charAt2 && 'z' >= charAt2) {
                i5 = charAt2 - 'G';
            } else if ('0' <= charAt2 && '9' >= charAt2) {
                i5 = charAt2 + 4;
            } else if (charAt2 != '+' && charAt2 != '-') {
                if (charAt2 != '/' && charAt2 != '_') {
                    if (charAt2 != '\n' && charAt2 != '\r' && charAt2 != ' ' && charAt2 != '\t') {
                        return null;
                    }
                } else {
                    i5 = 63;
                }
            } else {
                i5 = 62;
            }
            i8 = (i8 << 6) | i5;
            i7++;
            if (i7 % 4 == 0) {
                bArr[i9] = (byte) (i8 >> 16);
                int i11 = i9 + 2;
                bArr[i9 + 1] = (byte) (i8 >> 8);
                i9 += 3;
                bArr[i11] = (byte) i8;
            }
        }
        int i12 = i7 % 4;
        if (i12 == 1) {
            return null;
        }
        if (i12 != 2) {
            if (i12 == 3) {
                int i13 = i8 << 6;
                int i14 = i9 + 1;
                bArr[i9] = (byte) (i13 >> 16);
                i9 += 2;
                bArr[i14] = (byte) (i13 >> 8);
            }
        } else {
            bArr[i9] = (byte) ((i8 << 12) >> 16);
            i9++;
        }
        if (i9 == i6) {
            return bArr;
        }
        byte[] copyOf = Arrays.copyOf(bArr, i9);
        kotlin.jvm.internal.L.o(copyOf, "java.util.Arrays.copyOf(this, newSize)");
        return copyOf;
    }

    @t4.d
    public static final String b(@t4.d byte[] encodeBase64, @t4.d byte[] map) {
        kotlin.jvm.internal.L.p(encodeBase64, "$this$encodeBase64");
        kotlin.jvm.internal.L.p(map, "map");
        byte[] bArr = new byte[((encodeBase64.length + 2) / 3) * 4];
        int length = encodeBase64.length - (encodeBase64.length % 3);
        int i5 = 0;
        int i6 = 0;
        while (i5 < length) {
            byte b5 = encodeBase64[i5];
            int i7 = i5 + 2;
            byte b6 = encodeBase64[i5 + 1];
            i5 += 3;
            byte b7 = encodeBase64[i7];
            bArr[i6] = map[(b5 & 255) >> 2];
            bArr[i6 + 1] = map[((b5 & 3) << 4) | ((b6 & 255) >> 4)];
            int i8 = i6 + 3;
            bArr[i6 + 2] = map[((b6 & C2895c.f65533q) << 2) | ((b7 & 255) >> 6)];
            i6 += 4;
            bArr[i8] = map[b7 & S.f80098a];
        }
        int length2 = encodeBase64.length - length;
        if (length2 != 1) {
            if (length2 == 2) {
                int i9 = i5 + 1;
                byte b8 = encodeBase64[i5];
                byte b9 = encodeBase64[i9];
                bArr[i6] = map[(b8 & 255) >> 2];
                bArr[i6 + 1] = map[((b8 & 3) << 4) | ((b9 & 255) >> 4)];
                bArr[i6 + 2] = map[(b9 & C2895c.f65533q) << 2];
                bArr[i6 + 3] = (byte) 61;
            }
        } else {
            byte b10 = encodeBase64[i5];
            bArr[i6] = map[(b10 & 255) >> 2];
            bArr[i6 + 1] = map[(b10 & 3) << 4];
            byte b11 = (byte) 61;
            bArr[i6 + 2] = b11;
            bArr[i6 + 3] = b11;
        }
        return C3977i.c(bArr);
    }

    public static /* synthetic */ String c(byte[] bArr, byte[] bArr2, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            bArr2 = f80106a;
        }
        return b(bArr, bArr2);
    }

    @t4.d
    public static final byte[] d() {
        return f80106a;
    }

    @t4.d
    public static final byte[] e() {
        return f80107b;
    }
}
