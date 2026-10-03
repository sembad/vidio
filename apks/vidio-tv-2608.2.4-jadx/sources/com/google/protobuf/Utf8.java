package com.google.protobuf;

import com.kmklabs.vidioplayer.api.PlayerConstant;

/* loaded from: classes4.dex */
final class Utf8 {

    /* renamed from: a, reason: collision with root package name */
    private static final a f23081a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f23082b = 0;

    static class UnpairedSurrogateException extends IllegalArgumentException {
        UnpairedSurrogateException(int i11, int i12) {
            super(x0.a.a(i11, i12, "Unpaired surrogate at index ", " of "));
        }
    }

    static abstract class a {
        abstract int a(CharSequence charSequence, byte[] bArr, int i11, int i12);

        abstract int b(int i11, byte[] bArr, int i12);
    }

    static final class b extends a {
        /* JADX WARN: Code restructure failed: missing block: B:12:0x001d, code lost:
        
            return r10 + r0;
         */
        @Override // com.google.protobuf.Utf8.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        final int a(java.lang.CharSequence r8, byte[] r9, int r10, int r11) {
            /*
                Method dump skipped, instructions count: 229
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.protobuf.Utf8.b.a(java.lang.CharSequence, byte[], int, int):int");
        }

        @Override // com.google.protobuf.Utf8.a
        final int b(int i11, byte[] bArr, int i12) {
            while (i11 < i12 && bArr[i11] >= 0) {
                i11++;
            }
            if (i11 >= i12) {
                return 0;
            }
            while (i11 < i12) {
                int i13 = i11 + 1;
                byte b11 = bArr[i11];
                if (b11 >= 0) {
                    i11 = i13;
                } else if (b11 < -32) {
                    if (i13 >= i12) {
                        return b11;
                    }
                    if (b11 < -62) {
                        return -1;
                    }
                    i11 += 2;
                    if (bArr[i13] > -65) {
                        return -1;
                    }
                } else if (b11 < -16) {
                    if (i13 >= i12 - 1) {
                        return Utf8.c(i13, bArr, i12);
                    }
                    int i14 = i11 + 2;
                    byte b12 = bArr[i13];
                    if (b12 > -65) {
                        return -1;
                    }
                    if (b11 == -32 && b12 < -96) {
                        return -1;
                    }
                    if (b11 == -19 && b12 >= -96) {
                        return -1;
                    }
                    i11 += 3;
                    if (bArr[i14] > -65) {
                        return -1;
                    }
                } else {
                    if (i13 >= i12 - 2) {
                        return Utf8.c(i13, bArr, i12);
                    }
                    int i15 = i11 + 2;
                    byte b13 = bArr[i13];
                    if (b13 > -65) {
                        return -1;
                    }
                    if ((((b13 + 112) + (b11 << 28)) >> 30) != 0) {
                        return -1;
                    }
                    int i16 = i11 + 3;
                    if (bArr[i15] > -65) {
                        return -1;
                    }
                    i11 += 4;
                    if (bArr[i16] > -65) {
                        return -1;
                    }
                }
            }
            return 0;
        }
    }

    static final class c extends a {
        private static int c(long j11, byte[] bArr, int i11, int i12) {
            if (i12 == 0) {
                int i13 = Utf8.f23082b;
                if (i11 > -12) {
                    return -1;
                }
                return i11;
            }
            if (i12 == 1) {
                return Utf8.a(i11, i1.q(j11, bArr));
            }
            if (i12 == 2) {
                return Utf8.b(i11, i1.q(j11, bArr), i1.q(j11 + 1, bArr));
            }
            cb0.b.a();
            return 0;
        }

        @Override // com.google.protobuf.Utf8.a
        final int a(CharSequence charSequence, byte[] bArr, int i11, int i12) {
            long j11;
            long j12;
            long j13;
            int i13;
            char charAt;
            long j14 = i11;
            long j15 = i12 + j14;
            int length = charSequence.length();
            if (length > i12 || bArr.length - i12 < i11) {
                throw new ArrayIndexOutOfBoundsException("Failed writing " + charSequence.charAt(length - 1) + " at index " + (i11 + i12));
            }
            int i14 = 0;
            while (true) {
                j11 = 1;
                if (i14 >= length || (charAt = charSequence.charAt(i14)) >= 128) {
                    break;
                }
                i1.A(bArr, j14, (byte) charAt);
                i14++;
                j14 = 1 + j14;
            }
            if (i14 == length) {
                return (int) j14;
            }
            while (i14 < length) {
                char charAt2 = charSequence.charAt(i14);
                if (charAt2 < 128 && j14 < j15) {
                    i1.A(bArr, j14, (byte) charAt2);
                    j13 = j15;
                    j12 = j11;
                    j14 += j11;
                } else if (charAt2 >= 2048 || j14 > j15 - 2) {
                    j12 = j11;
                    if ((charAt2 >= 55296 && 57343 >= charAt2) || j14 > j15 - 3) {
                        j13 = j15;
                        if (j14 > j13 - 4) {
                            if (55296 <= charAt2 && charAt2 <= 57343 && ((i13 = i14 + 1) == length || !Character.isSurrogatePair(charAt2, charSequence.charAt(i13)))) {
                                throw new UnpairedSurrogateException(i14, length);
                            }
                            throw new ArrayIndexOutOfBoundsException("Failed writing " + charAt2 + " at index " + j14);
                        }
                        int i15 = i14 + 1;
                        if (i15 != length) {
                            char charAt3 = charSequence.charAt(i15);
                            if (Character.isSurrogatePair(charAt2, charAt3)) {
                                int codePoint = Character.toCodePoint(charAt2, charAt3);
                                i1.A(bArr, j14, (byte) ((codePoint >>> 18) | 240));
                                i1.A(bArr, j14 + j12, (byte) (((codePoint >>> 12) & 63) | 128));
                                long j16 = j14 + 3;
                                i1.A(bArr, j14 + 2, (byte) (((codePoint >>> 6) & 63) | 128));
                                j14 += 4;
                                i1.A(bArr, j16, (byte) ((codePoint & 63) | 128));
                                i14 = i15;
                            } else {
                                i14 = i15;
                            }
                        }
                        throw new UnpairedSurrogateException(i14 - 1, length);
                    }
                    i1.A(bArr, j14, (byte) ((charAt2 >>> '\f') | PlayerConstant.DEFAULT_SD_RESOLUTION));
                    j13 = j15;
                    long j17 = j14 + 2;
                    i1.A(bArr, j14 + j12, (byte) (((charAt2 >>> 6) & 63) | 128));
                    j14 += 3;
                    i1.A(bArr, j17, (byte) ((charAt2 & '?') | 128));
                } else {
                    j12 = j11;
                    long j18 = j14 + j12;
                    i1.A(bArr, j14, (byte) ((charAt2 >>> 6) | 960));
                    j14 += 2;
                    i1.A(bArr, j18, (byte) ((charAt2 & '?') | 128));
                    j13 = j15;
                }
                i14++;
                j11 = j12;
                j15 = j13;
            }
            return (int) j14;
        }

        @Override // com.google.protobuf.Utf8.a
        final int b(int i11, byte[] bArr, int i12) {
            int i13;
            int i14;
            byte b11;
            long j11;
            int i15 = 2;
            byte b12 = 0;
            if ((i11 | i12 | (bArr.length - i12)) < 0) {
                l1.a("Array length=%d, index=%d, limit=%d", new Object[]{Integer.valueOf(bArr.length), Integer.valueOf(i11), Integer.valueOf(i12)});
                return 0;
            }
            long j12 = i11;
            int i16 = (int) (i12 - j12);
            long j13 = 1;
            if (i16 >= 16) {
                int i17 = 8 - (((int) j12) & 7);
                i13 = 0;
                long j14 = j12;
                while (true) {
                    if (i13 >= i17) {
                        while (true) {
                            int i18 = i13 + 8;
                            if (i18 > i16 || (i1.u(i1.f23144f + j14, bArr) & (-9187201950435737472L)) != 0) {
                                break;
                            }
                            j14 += 8;
                            i13 = i18;
                        }
                        while (true) {
                            if (i13 >= i16) {
                                i13 = i16;
                                break;
                            }
                            long j15 = j14 + 1;
                            if (i1.q(j14, bArr) < 0) {
                                break;
                            }
                            i13++;
                            j14 = j15;
                        }
                    } else {
                        long j16 = j14 + 1;
                        if (i1.q(j14, bArr) < 0) {
                            break;
                        }
                        i13++;
                        j14 = j16;
                    }
                }
            } else {
                i13 = 0;
            }
            int i19 = i16 - i13;
            long j17 = j12 + i13;
            while (true) {
                byte b13 = b12;
                while (true) {
                    if (i19 <= 0) {
                        break;
                    }
                    long j18 = j17 + j13;
                    byte q11 = i1.q(j17, bArr);
                    if (q11 < 0) {
                        b13 = q11;
                        j17 = j18;
                        break;
                    }
                    i19--;
                    b13 = q11;
                    j17 = j18;
                }
                if (i19 == 0) {
                    return b12;
                }
                int i21 = i19 - 1;
                if (b13 < -32) {
                    if (i21 == 0) {
                        return b13;
                    }
                    i19 -= 2;
                    if (b13 < -62) {
                        return -1;
                    }
                    long j19 = j17 + j13;
                    if (i1.q(j17, bArr) > -65) {
                        return -1;
                    }
                    j17 = j19;
                    i14 = i15;
                    b11 = b12;
                    j11 = j13;
                } else if (b13 >= -16) {
                    i14 = i15;
                    b11 = b12;
                    j11 = j13;
                    if (i21 < 3) {
                        return c(j17, bArr, b13, i21);
                    }
                    i19 -= 4;
                    long j21 = j17 + j11;
                    byte q12 = i1.q(j17, bArr);
                    if (q12 > -65 || (((q12 + 112) + (b13 << 28)) >> 30) != 0) {
                        return -1;
                    }
                    long j22 = 2 + j17;
                    if (i1.q(j21, bArr) > -65) {
                        return -1;
                    }
                    j17 += 3;
                    if (i1.q(j22, bArr) > -65) {
                        return -1;
                    }
                } else {
                    if (i21 < i15) {
                        return c(j17, bArr, b13, i21);
                    }
                    i19 -= 3;
                    i14 = i15;
                    b11 = b12;
                    long j23 = j17 + j13;
                    byte q13 = i1.q(j17, bArr);
                    if (q13 > -65) {
                        return -1;
                    }
                    j11 = j13;
                    if (b13 == -32 && q13 < -96) {
                        return -1;
                    }
                    if (b13 == -19 && q13 >= -96) {
                        return -1;
                    }
                    j17 += 2;
                    if (i1.q(j23, bArr) > -65) {
                        return -1;
                    }
                }
                i15 = i14;
                b12 = b11;
                j13 = j11;
            }
        }
    }

    static {
        f23081a = (i1.x() && i1.y() && !d.b()) ? new c() : new b();
    }

    static int a(int i11, int i12) {
        if (i11 > -12 || i12 > -65) {
            return -1;
        }
        return i11 ^ (i12 << 8);
    }

    static int b(int i11, int i12, int i13) {
        if (i11 > -12 || i12 > -65 || i13 > -65) {
            return -1;
        }
        return (i11 ^ (i12 << 8)) ^ (i13 << 16);
    }

    static int c(int i11, byte[] bArr, int i12) {
        byte b11 = bArr[i11 - 1];
        int i13 = i12 - i11;
        if (i13 == 0) {
            if (b11 > -12) {
                return -1;
            }
            return b11;
        }
        if (i13 == 1) {
            byte b12 = bArr[i11];
            if (b11 > -12 || b12 > -65) {
                return -1;
            }
            return (b12 << 8) ^ b11;
        }
        if (i13 != 2) {
            cb0.b.a();
            return 0;
        }
        byte b13 = bArr[i11];
        byte b14 = bArr[i11 + 1];
        if (b11 > -12 || b13 > -65 || b14 > -65) {
            return -1;
        }
        return (b14 << 16) ^ ((b13 << 8) ^ b11);
    }

    static int d(String str, byte[] bArr, int i11, int i12) {
        return f23081a.a(str, bArr, i11, i12);
    }

    static int e(String str) {
        int length = str.length();
        int i11 = 0;
        int i12 = 0;
        while (i12 < length && str.charAt(i12) < 128) {
            i12++;
        }
        int i13 = length;
        while (true) {
            if (i12 >= length) {
                break;
            }
            char charAt = str.charAt(i12);
            if (charAt < 2048) {
                i13 += (127 - charAt) >>> 31;
                i12++;
            } else {
                int length2 = str.length();
                while (i12 < length2) {
                    char charAt2 = str.charAt(i12);
                    if (charAt2 < 2048) {
                        i11 += (127 - charAt2) >>> 31;
                    } else {
                        i11 += 2;
                        if (55296 <= charAt2 && charAt2 <= 57343) {
                            if (Character.codePointAt(str, i12) < 65536) {
                                throw new UnpairedSurrogateException(i12, length2);
                            }
                            i12++;
                        }
                    }
                    i12++;
                }
                i13 += i11;
            }
        }
        if (i13 >= length) {
            return i13;
        }
        j1.a(i13 + 4294967296L);
        return 0;
    }

    static boolean f(int i11, byte[] bArr, int i12) {
        return f23081a.b(i11, bArr, i12) == 0;
    }

    static boolean g(byte[] bArr) {
        return f23081a.b(0, bArr, bArr.length) == 0;
    }
}
