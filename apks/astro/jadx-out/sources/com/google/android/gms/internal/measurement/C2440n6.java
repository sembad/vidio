package com.google.android.gms.internal.measurement;

import com.google.common.base.C2895c;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.google.android.gms.internal.measurement.n6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2440n6 {

    /* renamed from: a, reason: collision with root package name */
    private static final AbstractC2413k6 f60789a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f60790b = 0;

    static {
        if (C2395i6.C() && C2395i6.D()) {
            int i5 = W3.f60581a;
        }
        f60789a = new C2422l6();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* bridge */ /* synthetic */ int a(byte[] bArr, int i5, int i6) {
        int i7 = i6 - i5;
        byte b5 = bArr[i5 - 1];
        if (i7 != 0) {
            if (i7 != 1) {
                if (i7 == 2) {
                    byte b6 = bArr[i5];
                    byte b7 = bArr[i5 + 1];
                    if (b5 <= -12 && b6 <= -65 && b7 <= -65) {
                        return ((b6 << 8) ^ b5) ^ (b7 << C2895c.f65534r);
                    }
                } else {
                    throw new AssertionError();
                }
            } else {
                byte b8 = bArr[i5];
                if (b5 <= -12 && b8 <= -65) {
                    return b5 ^ (b8 << 8);
                }
            }
        } else if (b5 <= -12) {
            return b5;
        }
        return -1;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x00ff, code lost:
    
        return r9 + r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int b(java.lang.CharSequence r7, byte[] r8, int r9, int r10) {
        /*
            Method dump skipped, instructions count: 256
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.C2440n6.b(java.lang.CharSequence, byte[], int, int):int");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int c(CharSequence charSequence) {
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
                        if (charAt2 >= 55296 && charAt2 <= 57343) {
                            if (Character.codePointAt(charSequence, i6) >= 65536) {
                                i6++;
                            } else {
                                throw new C2431m6(i6, length2);
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
        throw new IllegalArgumentException("UTF-8 length does not fit in int: " + (i7 + 4294967296L));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean d(byte[] bArr) {
        return f60789a.b(bArr, 0, bArr.length);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean e(byte[] bArr, int i5, int i6) {
        return f60789a.b(bArr, i5, i6);
    }
}
