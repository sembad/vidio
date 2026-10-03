package com.google.crypto.tink.subtle;

import java.io.UnsupportedEncodingException;
import java.nio.charset.Charset;

/* renamed from: com.google.crypto.tink.subtle.h, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3264h {

    /* renamed from: a, reason: collision with root package name */
    private static final Charset f69658a = Charset.forName("UTF-8");

    /* renamed from: b, reason: collision with root package name */
    public static final int f69659b = 0;

    /* renamed from: c, reason: collision with root package name */
    public static final int f69660c = 1;

    /* renamed from: d, reason: collision with root package name */
    public static final int f69661d = 2;

    /* renamed from: e, reason: collision with root package name */
    public static final int f69662e = 4;

    /* renamed from: f, reason: collision with root package name */
    public static final int f69663f = 8;

    /* renamed from: g, reason: collision with root package name */
    public static final int f69664g = 16;

    /* renamed from: h, reason: collision with root package name */
    static final /* synthetic */ boolean f69665h = false;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.crypto.tink.subtle.h$a */
    /* loaded from: classes3.dex */
    public static abstract class a {

        /* renamed from: a, reason: collision with root package name */
        public byte[] f69666a;

        /* renamed from: b, reason: collision with root package name */
        public int f69667b;

        a() {
        }

        public abstract int a(int len);

        public abstract boolean b(byte[] input, int offset, int len, boolean finish);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.crypto.tink.subtle.h$b */
    /* loaded from: classes3.dex */
    public static class b extends a {

        /* renamed from: f, reason: collision with root package name */
        private static final int[] f69668f = {-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 62, -1, -1, -1, 63, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, -1, -1, -1, -2, -1, -1, -1, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, -1, -1, -1, -1, -1, -1, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1};

        /* renamed from: g, reason: collision with root package name */
        private static final int[] f69669g = {-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 62, -1, -1, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, -1, -1, -1, -2, -1, -1, -1, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, -1, -1, -1, -1, 63, -1, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1};

        /* renamed from: h, reason: collision with root package name */
        private static final int f69670h = -1;

        /* renamed from: i, reason: collision with root package name */
        private static final int f69671i = -2;

        /* renamed from: c, reason: collision with root package name */
        private int f69672c;

        /* renamed from: d, reason: collision with root package name */
        private int f69673d;

        /* renamed from: e, reason: collision with root package name */
        private final int[] f69674e;

        public b(int flags, byte[] output) {
            int[] iArr;
            this.f69666a = output;
            if ((flags & 8) == 0) {
                iArr = f69668f;
            } else {
                iArr = f69669g;
            }
            this.f69674e = iArr;
            this.f69672c = 0;
            this.f69673d = 0;
        }

        @Override // com.google.crypto.tink.subtle.C3264h.a
        public int a(int len) {
            return ((len * 3) / 4) + 10;
        }

        @Override // com.google.crypto.tink.subtle.C3264h.a
        public boolean b(byte[] input, int offset, int len, boolean finish) {
            int i5 = this.f69672c;
            if (i5 == 6) {
                return false;
            }
            int i6 = len + offset;
            int i7 = this.f69673d;
            byte[] bArr = this.f69666a;
            int[] iArr = this.f69674e;
            int i8 = 0;
            int i9 = i7;
            int i10 = i5;
            int i11 = offset;
            while (i11 < i6) {
                if (i10 == 0) {
                    while (true) {
                        int i12 = i11 + 4;
                        if (i12 > i6 || (i9 = (iArr[input[i11] & 255] << 18) | (iArr[input[i11 + 1] & 255] << 12) | (iArr[input[i11 + 2] & 255] << 6) | iArr[input[i11 + 3] & 255]) < 0) {
                            break;
                        }
                        bArr[i8 + 2] = (byte) i9;
                        bArr[i8 + 1] = (byte) (i9 >> 8);
                        bArr[i8] = (byte) (i9 >> 16);
                        i8 += 3;
                        i11 = i12;
                    }
                    if (i11 >= i6) {
                        break;
                    }
                }
                int i13 = i11 + 1;
                int i14 = iArr[input[i11] & 255];
                if (i10 != 0) {
                    if (i10 != 1) {
                        if (i10 != 2) {
                            if (i10 != 3) {
                                if (i10 != 4) {
                                    if (i10 == 5 && i14 != -1) {
                                        this.f69672c = 6;
                                        return false;
                                    }
                                } else if (i14 == -2) {
                                    i10++;
                                } else if (i14 != -1) {
                                    this.f69672c = 6;
                                    return false;
                                }
                            } else if (i14 >= 0) {
                                int i15 = i14 | (i9 << 6);
                                bArr[i8 + 2] = (byte) i15;
                                bArr[i8 + 1] = (byte) (i15 >> 8);
                                bArr[i8] = (byte) (i15 >> 16);
                                i8 += 3;
                                i9 = i15;
                                i10 = 0;
                            } else if (i14 == -2) {
                                bArr[i8 + 1] = (byte) (i9 >> 2);
                                bArr[i8] = (byte) (i9 >> 10);
                                i8 += 2;
                                i10 = 5;
                            } else if (i14 != -1) {
                                this.f69672c = 6;
                                return false;
                            }
                        } else {
                            if (i14 < 0) {
                                if (i14 == -2) {
                                    bArr[i8] = (byte) (i9 >> 4);
                                    i8++;
                                    i10 = 4;
                                } else if (i14 != -1) {
                                    this.f69672c = 6;
                                    return false;
                                }
                            }
                            i14 |= i9 << 6;
                        }
                    } else {
                        if (i14 < 0) {
                            if (i14 != -1) {
                                this.f69672c = 6;
                                return false;
                            }
                        }
                        i14 |= i9 << 6;
                    }
                    i10++;
                    i9 = i14;
                } else {
                    if (i14 < 0) {
                        if (i14 != -1) {
                            this.f69672c = 6;
                            return false;
                        }
                    }
                    i10++;
                    i9 = i14;
                }
                i11 = i13;
            }
            if (!finish) {
                this.f69672c = i10;
                this.f69673d = i9;
                this.f69667b = i8;
                return true;
            }
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 != 3) {
                        if (i10 == 4) {
                            this.f69672c = 6;
                            return false;
                        }
                    } else {
                        int i16 = i8 + 1;
                        bArr[i8] = (byte) (i9 >> 10);
                        i8 += 2;
                        bArr[i16] = (byte) (i9 >> 2);
                    }
                } else {
                    bArr[i8] = (byte) (i9 >> 4);
                    i8++;
                }
                this.f69672c = i10;
                this.f69667b = i8;
                return true;
            }
            this.f69672c = 6;
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.crypto.tink.subtle.h$c */
    /* loaded from: classes3.dex */
    public static class c extends a {

        /* renamed from: j, reason: collision with root package name */
        public static final int f69675j = 19;

        /* renamed from: k, reason: collision with root package name */
        private static final byte[] f69676k = {65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 43, 47};

        /* renamed from: l, reason: collision with root package name */
        private static final byte[] f69677l = {65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 45, 95};

        /* renamed from: m, reason: collision with root package name */
        static final /* synthetic */ boolean f69678m = false;

        /* renamed from: c, reason: collision with root package name */
        private final byte[] f69679c;

        /* renamed from: d, reason: collision with root package name */
        int f69680d;

        /* renamed from: e, reason: collision with root package name */
        private int f69681e;

        /* renamed from: f, reason: collision with root package name */
        public final boolean f69682f;

        /* renamed from: g, reason: collision with root package name */
        public final boolean f69683g;

        /* renamed from: h, reason: collision with root package name */
        public final boolean f69684h;

        /* renamed from: i, reason: collision with root package name */
        private final byte[] f69685i;

        public c(int flags, byte[] output) {
            boolean z5;
            boolean z6;
            byte[] bArr;
            int i5;
            this.f69666a = output;
            if ((flags & 1) == 0) {
                z5 = true;
            } else {
                z5 = false;
            }
            this.f69682f = z5;
            if ((flags & 2) == 0) {
                z6 = true;
            } else {
                z6 = false;
            }
            this.f69683g = z6;
            this.f69684h = (flags & 4) != 0;
            if ((flags & 8) == 0) {
                bArr = f69676k;
            } else {
                bArr = f69677l;
            }
            this.f69685i = bArr;
            this.f69679c = new byte[2];
            this.f69680d = 0;
            if (z6) {
                i5 = 19;
            } else {
                i5 = -1;
            }
            this.f69681e = i5;
        }

        @Override // com.google.crypto.tink.subtle.C3264h.a
        public int a(int len) {
            return ((len * 8) / 5) + 10;
        }

        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        /* JADX WARN: Removed duplicated region for block: B:19:0x0094  */
        /* JADX WARN: Removed duplicated region for block: B:28:0x00e6 A[SYNTHETIC] */
        @Override // com.google.crypto.tink.subtle.C3264h.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public boolean b(byte[] r18, int r19, int r20, boolean r21) {
            /*
                Method dump skipped, instructions count: 481
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.crypto.tink.subtle.C3264h.c.b(byte[], int, int, boolean):boolean");
        }
    }

    private C3264h() {
    }

    public static byte[] a(String input) {
        return b(input, 2);
    }

    public static byte[] b(String str, int flags) {
        return c(str.getBytes(f69658a), flags);
    }

    public static byte[] c(byte[] input, int flags) {
        return d(input, 0, input.length, flags);
    }

    public static byte[] d(byte[] input, int offset, int len, int flags) {
        b bVar = new b(flags, new byte[(len * 3) / 4]);
        if (bVar.b(input, offset, len, true)) {
            int i5 = bVar.f69667b;
            byte[] bArr = bVar.f69666a;
            if (i5 == bArr.length) {
                return bArr;
            }
            byte[] bArr2 = new byte[i5];
            System.arraycopy(bArr, 0, bArr2, 0, i5);
            return bArr2;
        }
        throw new IllegalArgumentException("bad base-64");
    }

    public static String e(final byte[] input) {
        return h(input, 2);
    }

    public static byte[] f(byte[] input, int flags) {
        return g(input, 0, input.length, flags);
    }

    public static byte[] g(byte[] input, int offset, int len, int flags) {
        c cVar = new c(flags, null);
        int i5 = (len / 3) * 4;
        int i6 = 2;
        if (cVar.f69682f) {
            if (len % 3 > 0) {
                i5 += 4;
            }
        } else {
            int i7 = len % 3;
            if (i7 != 1) {
                if (i7 == 2) {
                    i5 += 3;
                }
            } else {
                i5 += 2;
            }
        }
        if (cVar.f69683g && len > 0) {
            int i8 = ((len - 1) / 57) + 1;
            if (!cVar.f69684h) {
                i6 = 1;
            }
            i5 += i8 * i6;
        }
        cVar.f69666a = new byte[i5];
        cVar.b(input, offset, len, true);
        return cVar.f69666a;
    }

    public static String h(byte[] input, int flags) {
        try {
            return new String(f(input, flags), "US-ASCII");
        } catch (UnsupportedEncodingException e5) {
            throw new AssertionError(e5);
        }
    }

    public static String i(byte[] input, int offset, int len, int flags) {
        try {
            return new String(g(input, offset, len, flags), "US-ASCII");
        } catch (UnsupportedEncodingException e5) {
            throw new AssertionError(e5);
        }
    }

    public static byte[] j(String input) {
        return b(input, 11);
    }

    public static String k(final byte[] input) {
        return h(input, 11);
    }
}
