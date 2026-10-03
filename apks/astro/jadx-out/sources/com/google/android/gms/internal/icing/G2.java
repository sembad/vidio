package com.google.android.gms.internal.icing;

/* loaded from: classes3.dex */
final class G2 extends F2 {
    private static int d(byte[] bArr, int i5, long j5, int i6) {
        int c5;
        int k5;
        int e5;
        if (i6 == 0) {
            c5 = D2.c(i5);
            return c5;
        }
        if (i6 == 1) {
            k5 = D2.k(i5, A2.a(bArr, j5));
            return k5;
        }
        if (i6 == 2) {
            e5 = D2.e(i5, A2.a(bArr, j5), A2.a(bArr, j5 + 1));
            return e5;
        }
        throw new AssertionError();
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x00ba, code lost:
    
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x005f, code lost:
    
        return -1;
     */
    @Override // com.google.android.gms.internal.icing.F2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    final int a(int r16, byte[] r17, int r18, int r19) {
        /*
            Method dump skipped, instructions count: 216
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.icing.G2.a(int, byte[], int, int):int");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.gms.internal.icing.F2
    public final int b(CharSequence charSequence, byte[] bArr, int i5, int i6) {
        long j5;
        String str;
        String str2;
        int i7;
        long j6;
        long j7;
        char charAt;
        long j8 = i5;
        long j9 = i6 + j8;
        int length = charSequence.length();
        String str3 = " at index ";
        String str4 = "Failed writing ";
        if (length <= i6 && bArr.length - i6 >= i5) {
            int i8 = 0;
            while (true) {
                j5 = 1;
                if (i8 >= length || (charAt = charSequence.charAt(i8)) >= 128) {
                    break;
                }
                A2.i(bArr, j8, (byte) charAt);
                i8++;
                j8 = 1 + j8;
            }
            if (i8 == length) {
                return (int) j8;
            }
            while (i8 < length) {
                char charAt2 = charSequence.charAt(i8);
                if (charAt2 < 128 && j8 < j9) {
                    A2.i(bArr, j8, (byte) charAt2);
                    j7 = j9;
                    str2 = str4;
                    j6 = j5;
                    j8 += j5;
                    str = str3;
                } else {
                    if (charAt2 < 2048 && j8 <= j9 - 2) {
                        str = str3;
                        str2 = str4;
                        long j10 = j8 + j5;
                        A2.i(bArr, j8, (byte) ((charAt2 >>> 6) | 960));
                        j8 += 2;
                        A2.i(bArr, j10, (byte) ((charAt2 & '?') | 128));
                    } else {
                        str = str3;
                        str2 = str4;
                        if ((charAt2 < 55296 || 57343 < charAt2) && j8 <= j9 - 3) {
                            A2.i(bArr, j8, (byte) ((charAt2 >>> '\f') | N0.a.f989k));
                            long j11 = j8 + 2;
                            A2.i(bArr, j8 + 1, (byte) (((charAt2 >>> 6) & 63) | 128));
                            j8 += 3;
                            A2.i(bArr, j11, (byte) ((charAt2 & '?') | 128));
                        } else {
                            if (j8 <= j9 - 4) {
                                int i9 = i8 + 1;
                                if (i9 != length) {
                                    char charAt3 = charSequence.charAt(i9);
                                    if (Character.isSurrogatePair(charAt2, charAt3)) {
                                        int codePoint = Character.toCodePoint(charAt2, charAt3);
                                        j6 = 1;
                                        A2.i(bArr, j8, (byte) ((codePoint >>> 18) | 240));
                                        j7 = j9;
                                        A2.i(bArr, j8 + 1, (byte) (((codePoint >>> 12) & 63) | 128));
                                        long j12 = j8 + 3;
                                        A2.i(bArr, j8 + 2, (byte) (((codePoint >>> 6) & 63) | 128));
                                        j8 += 4;
                                        A2.i(bArr, j12, (byte) ((codePoint & 63) | 128));
                                        i8 = i9;
                                    } else {
                                        i8 = i9;
                                    }
                                }
                                throw new H2(i8 - 1, length);
                            }
                            if (55296 <= charAt2 && charAt2 <= 57343 && ((i7 = i8 + 1) == length || !Character.isSurrogatePair(charAt2, charSequence.charAt(i7)))) {
                                throw new H2(i8, length);
                            }
                            StringBuilder sb = new StringBuilder(46);
                            sb.append(str2);
                            sb.append(charAt2);
                            sb.append(str);
                            sb.append(j8);
                            throw new ArrayIndexOutOfBoundsException(sb.toString());
                        }
                    }
                    j7 = j9;
                    j6 = 1;
                }
                i8++;
                str3 = str;
                str4 = str2;
                j5 = j6;
                j9 = j7;
            }
            return (int) j8;
        }
        char charAt4 = charSequence.charAt(length - 1);
        StringBuilder sb2 = new StringBuilder(37);
        sb2.append("Failed writing ");
        sb2.append(charAt4);
        sb2.append(" at index ");
        sb2.append(i5 + i6);
        throw new ArrayIndexOutOfBoundsException(sb2.toString());
    }
}
