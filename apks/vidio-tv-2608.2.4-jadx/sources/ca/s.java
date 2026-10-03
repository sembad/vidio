package ca;

import androidx.media3.common.ParserException;
import com.google.android.gms.internal.ads.zzbbq;

/* loaded from: classes.dex */
final class s {

    public static class a {

        /* renamed from: a, reason: collision with root package name */
        public int f16613a;

        /* renamed from: b, reason: collision with root package name */
        public long f16614b;

        /* renamed from: c, reason: collision with root package name */
        public int f16615c;
    }

    public static class b {

        /* renamed from: a, reason: collision with root package name */
        public final int f16616a;

        /* renamed from: b, reason: collision with root package name */
        public final int f16617b;

        /* renamed from: c, reason: collision with root package name */
        public final int f16618c;

        /* renamed from: d, reason: collision with root package name */
        public final byte[] f16619d;

        b(int i11, byte[] bArr, int i12, int i13) {
            this.f16616a = i11;
            this.f16617b = i12;
            this.f16618c = i13;
            this.f16619d = bArr;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0074  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean a(v7.d0 r18, ca.s.a r19) throws androidx.media3.common.ParserException {
        /*
            r0 = r18
            r1 = r19
            r0.d()
            r2 = 3
            r3 = 8
            int r2 = c(r0, r2, r3, r3)
            r1.f16613a = r2
            r4 = 0
            r5 = -1
            if (r2 != r5) goto L16
            goto Lae
        L16:
            r2 = 2
            int r6 = java.lang.Math.max(r2, r3)
            r7 = 32
            int r6 = java.lang.Math.max(r6, r7)
            r8 = 63
            r9 = 1
            if (r6 > r8) goto L28
            r6 = r9
            goto L29
        L28:
            r6 = r4
        L29:
            com.vidio.android.tv.features.subscription.payment_success.u.f(r6)
            r10 = 3
            r12 = 255(0xff, double:1.26E-321)
            long r14 = aj.e.a(r10, r12)
            r16 = r10
            r10 = 4294967296(0x100000000, double:2.121995791E-314)
            aj.e.a(r14, r10)
            int r6 = r0.b()
            r10 = -1
            if (r6 >= r2) goto L48
        L46:
            r14 = r10
            goto L6d
        L48:
            long r14 = r0.j(r2)
            int r6 = (r14 > r16 ? 1 : (r14 == r16 ? 0 : -1))
            if (r6 != 0) goto L6d
            int r6 = r0.b()
            if (r6 >= r3) goto L57
            goto L46
        L57:
            long r16 = r0.j(r3)
            long r14 = r14 + r16
            int r3 = (r16 > r12 ? 1 : (r16 == r12 ? 0 : -1))
            if (r3 != 0) goto L6d
            int r3 = r0.b()
            if (r3 >= r7) goto L68
            goto L46
        L68:
            long r6 = r0.j(r7)
            long r14 = r14 + r6
        L6d:
            r1.f16614b = r14
            int r3 = (r14 > r10 ? 1 : (r14 == r10 ? 0 : -1))
            if (r3 != 0) goto L74
            goto Lae
        L74:
            r6 = 16
            int r3 = (r14 > r6 ? 1 : (r14 == r6 ? 0 : -1))
            if (r3 > 0) goto Laf
            r6 = 0
            int r3 = (r14 > r6 ? 1 : (r14 == r6 ? 0 : -1))
            if (r3 != 0) goto La1
            int r3 = r1.f16613a
            r6 = 0
            if (r3 == r9) goto L9a
            if (r3 == r2) goto L93
            r2 = 17
            if (r3 == r2) goto L8c
            goto La1
        L8c:
            java.lang.String r0 = "AudioTruncation packet with invalid packet label 0"
            androidx.media3.common.ParserException r0 = androidx.media3.common.ParserException.a(r6, r0)
            throw r0
        L93:
            java.lang.String r0 = "Mpegh3daFrame packet with invalid packet label 0"
            androidx.media3.common.ParserException r0 = androidx.media3.common.ParserException.a(r6, r0)
            throw r0
        L9a:
            java.lang.String r0 = "Mpegh3daConfig packet with invalid packet label 0"
            androidx.media3.common.ParserException r0 = androidx.media3.common.ParserException.a(r6, r0)
            throw r0
        La1:
            r2 = 11
            r3 = 24
            int r0 = c(r0, r2, r3, r3)
            r1.f16615c = r0
            if (r0 == r5) goto Lae
            return r9
        Lae:
            return r4
        Laf:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r2 = "Contains sub-stream with an invalid packet label "
            r0.<init>(r2)
            long r1 = r1.f16614b
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            androidx.media3.common.ParserException r0 = androidx.media3.common.ParserException.d(r0)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: ca.s.a(v7.d0, ca.s$a):boolean");
    }

    public static b b(v7.d0 d0Var) throws ParserException {
        int i11;
        int i12;
        char c11;
        int i13;
        int i14;
        int i15;
        int h11 = d0Var.h(8);
        int h12 = d0Var.h(5);
        if (h12 != 31) {
            switch (h12) {
                case 0:
                    i11 = 96000;
                    break;
                case 1:
                    i11 = 88200;
                    break;
                case 2:
                    i11 = 64000;
                    break;
                case 3:
                    i11 = 48000;
                    break;
                case 4:
                    i11 = 44100;
                    break;
                case 5:
                    i11 = 32000;
                    break;
                case 6:
                    i11 = 24000;
                    break;
                case 7:
                    i11 = 22050;
                    break;
                case 8:
                    i11 = 16000;
                    break;
                case 9:
                    i11 = 12000;
                    break;
                case 10:
                    i11 = 11025;
                    break;
                case 11:
                    i11 = 8000;
                    break;
                case 12:
                    i11 = 7350;
                    break;
                case 13:
                case 14:
                default:
                    throw ParserException.d("Unsupported sampling rate index " + h12);
                case 15:
                    i11 = 57600;
                    break;
                case 16:
                    i11 = 51200;
                    break;
                case 17:
                    i11 = 40000;
                    break;
                case 18:
                    i11 = 38400;
                    break;
                case 19:
                    i11 = 34150;
                    break;
                case 20:
                    i11 = 28800;
                    break;
                case zzbbq.zzt.zzm /* 21 */:
                    i11 = 25600;
                    break;
                case 22:
                    i11 = 20000;
                    break;
                case 23:
                    i11 = 19200;
                    break;
                case 24:
                    i11 = 17075;
                    break;
                case 25:
                    i11 = 14400;
                    break;
                case 26:
                    i11 = 12800;
                    break;
                case 27:
                    i11 = 9600;
                    break;
            }
        } else {
            i11 = d0Var.h(24);
        }
        int h13 = d0Var.h(3);
        int i16 = 1;
        if (h13 == 0) {
            i12 = 768;
        } else if (h13 == 1) {
            i12 = 1024;
        } else if (h13 == 2 || h13 == 3) {
            i12 = 2048;
        } else {
            if (h13 != 4) {
                throw ParserException.d("Unsupported coreSbrFrameLengthIndex " + h13);
            }
            i12 = 4096;
        }
        if (h13 == 0 || h13 == 1) {
            c11 = 0;
        } else if (h13 == 2) {
            c11 = 2;
        } else if (h13 == 3) {
            c11 = 3;
        } else {
            if (h13 != 4) {
                throw ParserException.d("Unsupported coreSbrFrameLengthIndex " + h13);
            }
            c11 = 1;
        }
        d0Var.p(2);
        e(d0Var);
        int h14 = d0Var.h(5);
        int i17 = 0;
        int i18 = 0;
        while (true) {
            int i19 = 16;
            if (i17 < h14 + 1) {
                int h15 = d0Var.h(3);
                i18 += c(d0Var, 5, 8, 16) + 1;
                if ((h15 == 0 || h15 == 2) && d0Var.g()) {
                    e(d0Var);
                }
                i17++;
            } else {
                int c12 = c(d0Var, 4, 8, 16) + 1;
                d0Var.o();
                int i21 = 0;
                while (true) {
                    double d11 = 2.0d;
                    if (i21 >= c12) {
                        byte[] bArr = null;
                        if (d0Var.g()) {
                            int c13 = c(d0Var, 2, 4, 8) + 1;
                            for (int i22 = 0; i22 < c13; i22++) {
                                int c14 = c(d0Var, 4, 8, 16);
                                int c15 = c(d0Var, 4, 8, 16);
                                if (c14 == 7) {
                                    int h16 = d0Var.h(4) + 1;
                                    d0Var.p(4);
                                    byte[] bArr2 = new byte[h16];
                                    for (int i23 = 0; i23 < h16; i23++) {
                                        bArr2[i23] = (byte) d0Var.h(8);
                                    }
                                    bArr = bArr2;
                                } else {
                                    d0Var.p(c15 * 8);
                                }
                            }
                        }
                        switch (i11) {
                            case 14700:
                            case 16000:
                                d11 = 3.0d;
                                break;
                            case 22050:
                            case 24000:
                                break;
                            case 29400:
                            case 32000:
                            case 58800:
                            case 64000:
                                d11 = 1.5d;
                                break;
                            case 44100:
                            case 48000:
                            case 88200:
                            case 96000:
                                d11 = 1.0d;
                                break;
                            default:
                                throw ParserException.d("Unsupported sampling rate " + i11);
                        }
                        return new b(h11, bArr, (int) (i11 * d11), (int) (i12 * d11));
                    }
                    int h17 = d0Var.h(2);
                    if (h17 == 0) {
                        i13 = i16;
                        i14 = i21;
                        d0Var.p(3);
                        if (d0Var.g()) {
                            d0Var.p(13);
                        }
                        if (c11 > 0) {
                            d(d0Var);
                        }
                    } else if (h17 != i16) {
                        if (h17 == 3) {
                            c(d0Var, 4, 8, i19);
                            int c16 = c(d0Var, 4, 8, i19);
                            if (d0Var.g()) {
                                c(d0Var, 8, i19, 0);
                            }
                            d0Var.o();
                            if (c16 > 0) {
                                d0Var.p(c16 * 8);
                            }
                        }
                        i13 = i16;
                        i14 = i21;
                    } else {
                        d0Var.p(3);
                        boolean g11 = d0Var.g();
                        if (g11) {
                            d0Var.p(13);
                        }
                        if (g11) {
                            d0Var.o();
                        }
                        if (c11 > 0) {
                            d(d0Var);
                            i15 = d0Var.h(2);
                        } else {
                            i15 = 0;
                        }
                        i13 = i16;
                        if (i15 > 0) {
                            d0Var.p(6);
                            int h18 = d0Var.h(2);
                            d0Var.p(4);
                            if (d0Var.g()) {
                                d0Var.p(5);
                            }
                            if (i15 == 2 || i15 == 3) {
                                d0Var.p(6);
                            }
                            if (h18 == 2) {
                                d0Var.o();
                            }
                        }
                        i14 = i21;
                        int floor = ((int) Math.floor(Math.log(i18 - 1) / Math.log(2.0d))) + 1;
                        int h19 = d0Var.h(2);
                        if (h19 > 0 && d0Var.g()) {
                            d0Var.p(floor);
                        }
                        if (d0Var.g()) {
                            d0Var.p(floor);
                        }
                        if (c11 == 0 && h19 == 0) {
                            d0Var.o();
                        }
                    }
                    i21 = i14 + 1;
                    i16 = i13;
                    i19 = 16;
                }
            }
        }
    }

    private static int c(v7.d0 d0Var, int i11, int i12, int i13) {
        com.vidio.android.tv.features.subscription.payment_success.u.f(Math.max(Math.max(i11, i12), i13) <= 31);
        int i14 = (1 << i11) - 1;
        int i15 = (1 << i12) - 1;
        aj.d.a(aj.d.a(i14, i15), 1 << i13);
        if (d0Var.b() < i11) {
            return -1;
        }
        int h11 = d0Var.h(i11);
        if (h11 == i14) {
            if (d0Var.b() < i12) {
                return -1;
            }
            int h12 = d0Var.h(i12);
            h11 += h12;
            if (h12 == i15) {
                if (d0Var.b() < i13) {
                    return -1;
                }
                return d0Var.h(i13) + h11;
            }
        }
        return h11;
    }

    private static void d(v7.d0 d0Var) {
        d0Var.p(3);
        d0Var.p(8);
        boolean g11 = d0Var.g();
        boolean g12 = d0Var.g();
        if (g11) {
            d0Var.p(5);
        }
        if (g12) {
            d0Var.p(6);
        }
    }

    private static void e(v7.d0 d0Var) {
        int h11;
        int h12 = d0Var.h(2);
        if (h12 == 0) {
            d0Var.p(6);
            return;
        }
        int c11 = c(d0Var, 5, 8, 16) + 1;
        if (h12 == 1) {
            d0Var.p(c11 * 7);
            return;
        }
        if (h12 == 2) {
            boolean g11 = d0Var.g();
            int i11 = g11 ? 1 : 5;
            int i12 = g11 ? 7 : 5;
            int i13 = g11 ? 8 : 6;
            int i14 = 0;
            while (i14 < c11) {
                if (d0Var.g()) {
                    d0Var.p(7);
                    h11 = 0;
                } else {
                    if (d0Var.h(2) == 3 && d0Var.h(i12) * i11 != 0) {
                        d0Var.o();
                    }
                    h11 = d0Var.h(i13) * i11;
                    if (h11 != 0 && h11 != 180) {
                        d0Var.o();
                    }
                    d0Var.o();
                }
                if (h11 != 0 && h11 != 180 && d0Var.g()) {
                    i14++;
                }
                i14++;
            }
        }
    }
}
