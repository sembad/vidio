package com.google.android.gms.internal.icing;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class D2 {

    /* renamed from: a, reason: collision with root package name */
    private static final F2 f59920a;

    static {
        F2 e22;
        if (A2.q() && A2.r() && !C2301w0.a()) {
            e22 = new G2();
        } else {
            e22 = new E2();
        }
        f59920a = e22;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int a(CharSequence charSequence) {
        int length = charSequence.length();
        int i5 = 0;
        int i6 = 0;
        while (i6 < length && charSequence.charAt(i6) < 128) {
            i6++;
        }
        int i7 = length;
        while (true) {
            if (i6 >= length) {
                break;
            }
            char charAt = charSequence.charAt(i6);
            if (charAt < 2048) {
                i7 += (127 - charAt) >>> 31;
                i6++;
            } else {
                int length2 = charSequence.length();
                while (i6 < length2) {
                    char charAt2 = charSequence.charAt(i6);
                    if (charAt2 < 2048) {
                        i5 += (127 - charAt2) >>> 31;
                    } else {
                        i5 += 2;
                        if (55296 <= charAt2 && charAt2 <= 57343) {
                            if (Character.codePointAt(charSequence, i6) >= 65536) {
                                i6++;
                            } else {
                                throw new H2(i6, length2);
                            }
                        }
                    }
                    i6++;
                }
                i7 += i5;
            }
        }
        if (i7 >= length) {
            return i7;
        }
        StringBuilder sb = new StringBuilder(54);
        sb.append("UTF-8 length does not fit in int: ");
        sb.append(i7 + 4294967296L);
        throw new IllegalArgumentException(sb.toString());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int b(CharSequence charSequence, byte[] bArr, int i5, int i6) {
        return f59920a.b(charSequence, bArr, i5, i6);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int c(int i5) {
        if (i5 > -12) {
            return -1;
        }
        return i5;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int e(int i5, int i6, int i7) {
        if (i5 > -12 || i6 > -65 || i7 > -65) {
            return -1;
        }
        return (i5 ^ (i6 << 8)) ^ (i7 << 16);
    }

    public static boolean f(byte[] bArr, int i5, int i6) {
        return f59920a.c(bArr, i5, i6);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int h(byte[] bArr, int i5, int i6) {
        byte b5 = bArr[i5 - 1];
        int i7 = i6 - i5;
        if (i7 != 0) {
            if (i7 != 1) {
                if (i7 == 2) {
                    return e(b5, bArr[i5], bArr[i5 + 1]);
                }
                throw new AssertionError();
            }
            return k(b5, bArr[i5]);
        }
        return c(b5);
    }

    public static boolean i(byte[] bArr) {
        return f59920a.c(bArr, 0, bArr.length);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int k(int i5, int i6) {
        if (i5 > -12 || i6 > -65) {
            return -1;
        }
        return i5 ^ (i6 << 8);
    }
}
