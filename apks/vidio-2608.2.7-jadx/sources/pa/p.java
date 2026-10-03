package pa;

import androidx.media3.common.ParserException;
import androidx.media3.common.a;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.kmklabs.vidioplayer.api.PlayerConstant;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes4.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    private static final int[] f60136a = {1, 2, 2, 2, 2, 3, 3, 4, 4, 5, 6, 6, 6, 7, 8, 8};

    /* renamed from: b, reason: collision with root package name */
    private static final int[] f60137b = {-1, 8000, 16000, 32000, -1, -1, 11025, 22050, 44100, -1, -1, 12000, 24000, 48000, -1, -1};

    /* renamed from: c, reason: collision with root package name */
    private static final int[] f60138c = {64, 112, UserMetadata.MAX_ROLLOUT_ASSIGNMENTS, 192, 224, 256, 384, 448, 512, 640, 768, 896, UserMetadata.MAX_ATTRIBUTE_SIZE, 1152, 1280, 1536, 1920, 2048, 2304, 2560, 2688, 2816, 2823, 2944, 3072, 3840, 4096, 6144, 7680};

    /* renamed from: d, reason: collision with root package name */
    private static final int[] f60139d = {8000, 16000, 32000, 64000, 128000, 22050, 44100, 88200, 176400, 352800, 12000, 24000, 48000, 96000, 192000, 384000};

    /* renamed from: e, reason: collision with root package name */
    private static final int[] f60140e = {5, 8, 10, 12};

    /* renamed from: f, reason: collision with root package name */
    private static final int[] f60141f = {6, 9, 12, 15};

    /* renamed from: g, reason: collision with root package name */
    private static final int[] f60142g = {2, 4, 6, 8};

    /* renamed from: h, reason: collision with root package name */
    private static final int[] f60143h = {9, 11, 13, 16};

    /* renamed from: i, reason: collision with root package name */
    private static final int[] f60144i = {5, 8, 10, 12};

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final String f60145a;

        /* renamed from: b, reason: collision with root package name */
        public final int f60146b;

        /* renamed from: c, reason: collision with root package name */
        public final int f60147c;

        /* renamed from: d, reason: collision with root package name */
        public final int f60148d;

        /* renamed from: e, reason: collision with root package name */
        public final long f60149e;

        a(int i11, long j11, String str, int i12, int i13) {
            this.f60145a = str;
            this.f60147c = i11;
            this.f60146b = i12;
            this.f60148d = i13;
            this.f60149e = j11;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:13:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int a(byte[] r7) {
        /*
            r0 = 0
            r1 = r7[r0]
            r2 = -2
            r3 = 7
            r4 = 6
            r5 = 1
            r6 = 4
            if (r1 == r2) goto L4f
            r2 = -1
            if (r1 == r2) goto L3e
            r2 = 31
            if (r1 == r2) goto L26
            r1 = 5
            r1 = r7[r1]
            r1 = r1 & 3
            int r1 = r1 << 12
            r2 = r7[r4]
            r2 = r2 & 255(0xff, float:3.57E-43)
            int r2 = r2 << r6
            r1 = r1 | r2
            r7 = r7[r3]
        L20:
            r7 = r7 & 240(0xf0, float:3.36E-43)
            int r7 = r7 >> r6
            r7 = r7 | r1
            int r7 = r7 + r5
            goto L5e
        L26:
            r0 = r7[r4]
            r0 = r0 & 3
            int r0 = r0 << 12
            r1 = r7[r3]
            r1 = r1 & 255(0xff, float:3.57E-43)
            int r1 = r1 << r6
            r0 = r0 | r1
            r1 = 8
            r7 = r7[r1]
        L36:
            r7 = r7 & 60
            int r7 = r7 >> 2
            r7 = r7 | r0
            int r7 = r7 + r5
            r0 = r5
            goto L5e
        L3e:
            r0 = r7[r3]
            r0 = r0 & 3
            int r0 = r0 << 12
            r1 = r7[r4]
            r1 = r1 & 255(0xff, float:3.57E-43)
            int r1 = r1 << r6
            r0 = r0 | r1
            r1 = 9
            r7 = r7[r1]
            goto L36
        L4f:
            r1 = r7[r6]
            r1 = r1 & 3
            int r1 = r1 << 12
            r2 = r7[r3]
            r2 = r2 & 255(0xff, float:3.57E-43)
            int r2 = r2 << r6
            r1 = r1 | r2
            r7 = r7[r4]
            goto L20
        L5e:
            if (r0 == 0) goto L64
            int r7 = r7 * 16
            int r7 = r7 / 14
        L64:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: pa.p.a(byte[]):int");
    }

    public static int b(int i11) {
        if (i11 == 2147385345 || i11 == -25230976 || i11 == 536864768 || i11 == -14745368) {
            return 1;
        }
        if (i11 == 1683496997 || i11 == 622876772) {
            return 2;
        }
        if (i11 == 1078008818 || i11 == -233094848) {
            return 3;
        }
        return (i11 == 1908687592 || i11 == -398277519) ? 4 : 0;
    }

    private static o9.e0 c(byte[] bArr) {
        byte b11 = bArr[0];
        if (b11 == Byte.MAX_VALUE || b11 == 100 || b11 == 64 || b11 == 113) {
            return new o9.e0(bArr, bArr.length);
        }
        byte[] copyOf = Arrays.copyOf(bArr, bArr.length);
        byte b12 = copyOf[0];
        if (b12 == -2 || b12 == -1 || b12 == 37 || b12 == -14 || b12 == -24) {
            for (int i11 = 0; i11 < copyOf.length - 1; i11 += 2) {
                byte b13 = copyOf[i11];
                int i12 = i11 + 1;
                copyOf[i11] = copyOf[i12];
                copyOf[i12] = b13;
            }
        }
        o9.e0 e0Var = new o9.e0(copyOf, copyOf.length);
        if (copyOf[0] == 31) {
            o9.e0 e0Var2 = new o9.e0(copyOf, copyOf.length);
            while (e0Var2.b() >= 16) {
                e0Var2.p(2);
                e0Var.f(e0Var2.h(14));
            }
        }
        e0Var.l(copyOf.length, copyOf);
        return e0Var;
    }

    public static int d(ByteBuffer byteBuffer) {
        int i11;
        byte b11;
        int i12;
        byte b12;
        if (byteBuffer.getInt(0) == -233094848 || byteBuffer.getInt(0) == -398277519) {
            return UserMetadata.MAX_ATTRIBUTE_SIZE;
        }
        if (byteBuffer.getInt(0) == 622876772) {
            return 4096;
        }
        int position = byteBuffer.position();
        byte b13 = byteBuffer.get(position);
        if (b13 != -2) {
            if (b13 == -1) {
                i11 = (byteBuffer.get(position + 4) & 7) << 4;
                b12 = byteBuffer.get(position + 7);
            } else if (b13 != 31) {
                i11 = (byteBuffer.get(position + 4) & 1) << 6;
                b11 = byteBuffer.get(position + 5);
            } else {
                i11 = (byteBuffer.get(position + 5) & 7) << 4;
                b12 = byteBuffer.get(position + 6);
            }
            i12 = b12 & 60;
            return (((i12 >> 2) | i11) + 1) * 32;
        }
        i11 = (byteBuffer.get(position + 5) & 1) << 6;
        b11 = byteBuffer.get(position + 4);
        i12 = b11 & 252;
        return (((i12 >> 2) | i11) + 1) * 32;
    }

    public static androidx.media3.common.a e(byte[] bArr, String str, String str2, int i11, String str3) {
        o9.e0 c11 = c(bArr);
        c11.p(60);
        int i12 = f60136a[c11.h(6)];
        int i13 = f60137b[c11.h(4)];
        int h11 = c11.h(5);
        int i14 = h11 >= 29 ? -1 : (f60138c[h11] * 1000) / 2;
        c11.p(10);
        int i15 = i12 + (c11.h(2) > 0 ? 1 : 0);
        a.C0080a c0080a = new a.C0080a();
        c0080a.j0(str);
        c0080a.W(str3);
        c0080a.y0("audio/vnd.dts");
        c0080a.S(i14);
        c0080a.T(i15);
        c0080a.z0(i13);
        c0080a.c0(null);
        c0080a.n0(str2);
        c0080a.w0(i11);
        return c0080a.P();
    }

    public static a f(byte[] bArr) throws ParserException {
        int i11;
        int i12;
        int i13;
        int i14;
        long j11;
        int i15;
        o9.e0 c11 = c(bArr);
        c11.p(40);
        int h11 = c11.h(2);
        if (c11.g()) {
            i11 = 20;
            i12 = 12;
        } else {
            i11 = 16;
            i12 = 8;
        }
        c11.p(i12);
        int h12 = c11.h(i11) + 1;
        boolean g11 = c11.g();
        int i16 = -1;
        int i17 = 0;
        if (g11) {
            i13 = c11.h(2);
            int h13 = (c11.h(3) + 1) * 512;
            if (c11.g()) {
                c11.p(36);
            }
            int h14 = c11.h(3) + 1;
            int h15 = c11.h(3) + 1;
            if (h14 != 1 || h15 != 1) {
                throw ParserException.d("Multiple audio presentations or assets not supported");
            }
            int i18 = h11 + 1;
            int h16 = c11.h(i18);
            for (int i19 = 0; i19 < i18; i19++) {
                if (((h16 >> i19) & 1) == 1) {
                    c11.p(8);
                }
            }
            if (c11.g()) {
                c11.p(2);
                int h17 = (c11.h(2) + 1) << 2;
                int h18 = c11.h(2) + 1;
                while (i17 < h18) {
                    c11.p(h17);
                    i17++;
                }
            }
            i17 = h13;
        } else {
            i13 = -1;
        }
        c11.p(i11);
        c11.p(12);
        if (g11) {
            if (c11.g()) {
                c11.p(4);
            }
            if (c11.g()) {
                c11.p(24);
            }
            if (c11.g()) {
                c11.q(c11.h(10) + 1);
            }
            c11.p(5);
            i14 = f60139d[c11.h(4)];
            i16 = c11.h(8) + 1;
        } else {
            i14 = -2147483647;
        }
        int i21 = i14;
        if (g11) {
            if (i13 == 0) {
                i15 = 32000;
            } else if (i13 == 1) {
                i15 = 44100;
            } else {
                if (i13 != 2) {
                    throw ParserException.a(null, "Unsupported reference clock code in DTS HD header: " + i13);
                }
                i15 = 48000;
            }
            long j12 = i15;
            String str = o9.w0.f57600a;
            j11 = o9.w0.j0(i17, 1000000L, j12, RoundingMode.DOWN);
        } else {
            j11 = -9223372036854775807L;
        }
        return new a(i16, j11, "audio/vnd.dts.hd;profile=lbr", i21, h12);
    }

    public static int g(byte[] bArr) {
        o9.e0 c11 = c(bArr);
        c11.p(42);
        return c11.h(c11.g() ? 12 : 8) + 1;
    }

    public static a h(byte[] bArr, AtomicInteger atomicInteger) throws ParserException {
        int i11;
        long j11;
        AtomicInteger atomicInteger2;
        int i12;
        int i13;
        o9.e0 c11 = c(bArr);
        int i14 = c11.h(32) == 1078008818 ? 1 : 0;
        int j12 = j(c11, f60140e);
        int i15 = j12 + 1;
        if (i14 == 0) {
            i11 = -2147483647;
            j11 = -9223372036854775807L;
        } else {
            if (!c11.g()) {
                throw ParserException.d("Only supports full channel mask-based audio presentation");
            }
            int i16 = j12 - 1;
            if (((bArr[j12] & 255) | ((bArr[i16] << 8) & 65535)) != o9.w0.q(i16, bArr)) {
                throw ParserException.a(null, "CRC check failed");
            }
            int h11 = c11.h(2);
            if (h11 == 0) {
                i12 = 512;
            } else if (h11 == 1) {
                i12 = PlayerConstant.DEFAULT_SD_RESOLUTION;
            } else {
                if (h11 != 2) {
                    throw ParserException.a(null, "Unsupported base duration index in DTS UHD header: " + h11);
                }
                i12 = 384;
            }
            int h12 = (c11.h(3) + 1) * i12;
            int h13 = c11.h(2);
            if (h13 == 0) {
                i13 = 32000;
            } else if (h13 == 1) {
                i13 = 44100;
            } else {
                if (h13 != 2) {
                    throw ParserException.a(null, "Unsupported clock rate index in DTS UHD header: " + h13);
                }
                i13 = 48000;
            }
            if (c11.g()) {
                c11.p(36);
            }
            i11 = (1 << c11.h(2)) * i13;
            j11 = o9.w0.j0(h12, 1000000L, i13, RoundingMode.DOWN);
        }
        int i17 = i11;
        long j13 = j11;
        int i18 = 0;
        for (int i19 = 0; i19 < i14; i19++) {
            i18 += j(c11, f60141f);
        }
        if (i14 != 0) {
            atomicInteger2 = atomicInteger;
            atomicInteger2.set(j(c11, f60142g));
        } else {
            atomicInteger2 = atomicInteger;
        }
        return new a(2, j13, "audio/vnd.dts.uhd;profile=p2", i17, i18 + (atomicInteger2.get() != 0 ? j(c11, f60143h) : 0) + i15);
    }

    public static int i(byte[] bArr) {
        o9.e0 c11 = c(bArr);
        c11.p(32);
        return j(c11, f60144i) + 1;
    }

    private static int j(o9.e0 e0Var, int[] iArr) {
        int i11 = 0;
        for (int i12 = 0; i12 < 3 && e0Var.g(); i12++) {
            i11++;
        }
        int i13 = 0;
        for (int i14 = 0; i14 < i11; i14++) {
            i13 += 1 << iArr[i14];
        }
        return e0Var.h(iArr[i11]) + i13;
    }
}
