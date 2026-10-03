package com.google.android.gms.internal.measurement;

import com.google.common.base.C2895c;
import java.io.IOException;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class Y3 {
    /* JADX INFO: Access modifiers changed from: package-private */
    public static int a(byte[] bArr, int i5, X3 x32) throws X4 {
        int j5 = j(bArr, i5, x32);
        int i6 = x32.f60592a;
        if (i6 >= 0) {
            if (i6 <= bArr.length - j5) {
                if (i6 == 0) {
                    x32.f60594c = AbstractC2420l4.f60767A;
                    return j5;
                }
                x32.f60594c = AbstractC2420l4.p(bArr, j5, i6);
                return j5 + i6;
            }
            throw X4.f();
        }
        throw X4.d();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int b(byte[] bArr, int i5) {
        int i6 = bArr[i5] & 255;
        int i7 = bArr[i5 + 1] & 255;
        int i8 = bArr[i5 + 2] & 255;
        return ((bArr[i5 + 3] & 255) << 24) | (i7 << 8) | i6 | (i8 << 16);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int c(G5 g5, byte[] bArr, int i5, int i6, int i7, X3 x32) throws IOException {
        Object g6 = g5.g();
        int n5 = n(g6, g5, bArr, i5, i6, i7, x32);
        g5.a(g6);
        x32.f60594c = g6;
        return n5;
    }

    static int d(G5 g5, byte[] bArr, int i5, int i6, X3 x32) throws IOException {
        Object g6 = g5.g();
        int o5 = o(g6, g5, bArr, i5, i6, x32);
        g5.a(g6);
        x32.f60594c = g6;
        return o5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int e(G5 g5, int i5, byte[] bArr, int i6, int i7, U4 u42, X3 x32) throws IOException {
        int d5 = d(g5, bArr, i6, i7, x32);
        u42.add(x32.f60594c);
        while (d5 < i7) {
            int j5 = j(bArr, d5, x32);
            if (i5 != x32.f60592a) {
                break;
            }
            d5 = d(g5, bArr, j5, i7, x32);
            u42.add(x32.f60594c);
        }
        return d5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int f(byte[] bArr, int i5, U4 u42, X3 x32) throws IOException {
        O4 o42 = (O4) u42;
        int j5 = j(bArr, i5, x32);
        int i6 = x32.f60592a + j5;
        while (j5 < i6) {
            j5 = j(bArr, j5, x32);
            o42.h(x32.f60592a);
        }
        if (j5 == i6) {
            return j5;
        }
        throw X4.f();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int g(byte[] bArr, int i5, X3 x32) throws X4 {
        int j5 = j(bArr, i5, x32);
        int i6 = x32.f60592a;
        if (i6 >= 0) {
            if (i6 == 0) {
                x32.f60594c = "";
                return j5;
            }
            x32.f60594c = new String(bArr, j5, i6, V4.f60564b);
            return j5 + i6;
        }
        throw X4.d();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int h(byte[] bArr, int i5, X3 x32) throws X4 {
        int j5 = j(bArr, i5, x32);
        int i6 = x32.f60592a;
        if (i6 >= 0) {
            if (i6 == 0) {
                x32.f60594c = "";
                return j5;
            }
            int i7 = C2440n6.f60790b;
            int length = bArr.length;
            if ((((length - j5) - i6) | j5 | i6) >= 0) {
                int i8 = j5 + i6;
                char[] cArr = new char[i6];
                int i9 = 0;
                while (j5 < i8) {
                    byte b5 = bArr[j5];
                    if (!C2404j6.d(b5)) {
                        break;
                    }
                    j5++;
                    cArr[i9] = (char) b5;
                    i9++;
                }
                int i10 = i9;
                while (j5 < i8) {
                    int i11 = j5 + 1;
                    byte b6 = bArr[j5];
                    if (C2404j6.d(b6)) {
                        cArr[i10] = (char) b6;
                        i10++;
                        j5 = i11;
                        while (j5 < i8) {
                            byte b7 = bArr[j5];
                            if (C2404j6.d(b7)) {
                                j5++;
                                cArr[i10] = (char) b7;
                                i10++;
                            }
                        }
                    } else if (b6 < -32) {
                        if (i11 < i8) {
                            j5 += 2;
                            C2404j6.c(b6, bArr[i11], cArr, i10);
                            i10++;
                        } else {
                            throw X4.c();
                        }
                    } else if (b6 < -16) {
                        if (i11 < i8 - 1) {
                            int i12 = j5 + 2;
                            j5 += 3;
                            C2404j6.b(b6, bArr[i11], bArr[i12], cArr, i10);
                            i10++;
                        } else {
                            throw X4.c();
                        }
                    } else if (i11 < i8 - 2) {
                        byte b8 = bArr[i11];
                        int i13 = j5 + 3;
                        byte b9 = bArr[j5 + 2];
                        j5 += 4;
                        C2404j6.a(b6, b8, b9, bArr[i13], cArr, i10);
                        i10 += 2;
                    } else {
                        throw X4.c();
                    }
                }
                x32.f60594c = new String(cArr, 0, i10);
                return i8;
            }
            throw new ArrayIndexOutOfBoundsException(String.format("buffer length=%d, index=%d, size=%d", Integer.valueOf(length), Integer.valueOf(j5), Integer.valueOf(i6)));
        }
        throw X4.d();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int i(int i5, byte[] bArr, int i6, int i7, Z5 z5, X3 x32) throws X4 {
        if ((i5 >>> 3) != 0) {
            int i8 = i5 & 7;
            if (i8 != 0) {
                if (i8 != 1) {
                    if (i8 != 2) {
                        if (i8 != 3) {
                            if (i8 == 5) {
                                z5.j(i5, Integer.valueOf(b(bArr, i6)));
                                return i6 + 4;
                            }
                            throw X4.b();
                        }
                        int i9 = (i5 & (-8)) | 4;
                        Z5 f5 = Z5.f();
                        int i10 = 0;
                        while (true) {
                            if (i6 >= i7) {
                                break;
                            }
                            int j5 = j(bArr, i6, x32);
                            int i11 = x32.f60592a;
                            i10 = i11;
                            if (i11 != i9) {
                                int i12 = i(i10, bArr, j5, i7, f5, x32);
                                i10 = i11;
                                i6 = i12;
                            } else {
                                i6 = j5;
                                break;
                            }
                        }
                        if (i6 <= i7 && i10 == i9) {
                            z5.j(i5, f5);
                            return i6;
                        }
                        throw X4.e();
                    }
                    int j6 = j(bArr, i6, x32);
                    int i13 = x32.f60592a;
                    if (i13 >= 0) {
                        if (i13 <= bArr.length - j6) {
                            if (i13 == 0) {
                                z5.j(i5, AbstractC2420l4.f60767A);
                            } else {
                                z5.j(i5, AbstractC2420l4.p(bArr, j6, i13));
                            }
                            return j6 + i13;
                        }
                        throw X4.f();
                    }
                    throw X4.d();
                }
                z5.j(i5, Long.valueOf(p(bArr, i6)));
                return i6 + 8;
            }
            int m5 = m(bArr, i6, x32);
            z5.j(i5, Long.valueOf(x32.f60593b));
            return m5;
        }
        throw X4.b();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int j(byte[] bArr, int i5, X3 x32) {
        int i6 = i5 + 1;
        byte b5 = bArr[i5];
        if (b5 >= 0) {
            x32.f60592a = b5;
            return i6;
        }
        return k(b5, bArr, i6, x32);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int k(int i5, byte[] bArr, int i6, X3 x32) {
        byte b5 = bArr[i6];
        int i7 = i6 + 1;
        int i8 = i5 & 127;
        if (b5 >= 0) {
            x32.f60592a = i8 | (b5 << 7);
            return i7;
        }
        int i9 = i8 | ((b5 & Byte.MAX_VALUE) << 7);
        int i10 = i6 + 2;
        byte b6 = bArr[i7];
        if (b6 >= 0) {
            x32.f60592a = i9 | (b6 << C2895c.f65532p);
            return i10;
        }
        int i11 = i9 | ((b6 & Byte.MAX_VALUE) << 14);
        int i12 = i6 + 3;
        byte b7 = bArr[i10];
        if (b7 >= 0) {
            x32.f60592a = i11 | (b7 << C2895c.f65541y);
            return i12;
        }
        int i13 = i11 | ((b7 & Byte.MAX_VALUE) << 21);
        int i14 = i6 + 4;
        byte b8 = bArr[i12];
        if (b8 >= 0) {
            x32.f60592a = i13 | (b8 << C2895c.f65507F);
            return i14;
        }
        int i15 = i13 | ((b8 & Byte.MAX_VALUE) << 28);
        while (true) {
            int i16 = i14 + 1;
            if (bArr[i14] < 0) {
                i14 = i16;
            } else {
                x32.f60592a = i15;
                return i16;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int l(int i5, byte[] bArr, int i6, int i7, U4 u42, X3 x32) {
        O4 o42 = (O4) u42;
        int j5 = j(bArr, i6, x32);
        o42.h(x32.f60592a);
        while (j5 < i7) {
            int j6 = j(bArr, j5, x32);
            if (i5 != x32.f60592a) {
                break;
            }
            j5 = j(bArr, j6, x32);
            o42.h(x32.f60592a);
        }
        return j5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int m(byte[] bArr, int i5, X3 x32) {
        long j5 = bArr[i5];
        int i6 = i5 + 1;
        if (j5 >= 0) {
            x32.f60593b = j5;
            return i6;
        }
        int i7 = i5 + 2;
        byte b5 = bArr[i6];
        long j6 = (j5 & 127) | ((b5 & Byte.MAX_VALUE) << 7);
        int i8 = 7;
        while (b5 < 0) {
            int i9 = i7 + 1;
            i8 += 7;
            j6 |= (r10 & Byte.MAX_VALUE) << i8;
            b5 = bArr[i7];
            i7 = i9;
        }
        x32.f60593b = j6;
        return i7;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int n(Object obj, G5 g5, byte[] bArr, int i5, int i6, int i7, X3 x32) throws IOException {
        int F4 = ((C2537y5) g5).F(obj, bArr, i5, i6, i7, x32);
        x32.f60594c = obj;
        return F4;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int o(Object obj, G5 g5, byte[] bArr, int i5, int i6, X3 x32) throws IOException {
        int i7 = i5 + 1;
        int i8 = bArr[i5];
        if (i8 < 0) {
            i7 = k(i8, bArr, i7, x32);
            i8 = x32.f60592a;
        }
        int i9 = i7;
        if (i8 >= 0 && i8 <= i6 - i9) {
            int i10 = i8 + i9;
            g5.e(obj, bArr, i9, i10, x32);
            x32.f60594c = obj;
            return i10;
        }
        throw X4.f();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static long p(byte[] bArr, int i5) {
        return (bArr[i5] & 255) | ((bArr[i5 + 1] & 255) << 8) | ((bArr[i5 + 2] & 255) << 16) | ((bArr[i5 + 3] & 255) << 24) | ((bArr[i5 + 4] & 255) << 32) | ((bArr[i5 + 5] & 255) << 40) | ((bArr[i5 + 6] & 255) << 48) | ((bArr[i5 + 7] & 255) << 56);
    }
}
