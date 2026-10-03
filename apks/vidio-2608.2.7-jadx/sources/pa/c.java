package pa;

import androidx.media3.common.ParserException;
import com.facebook.ads.AdError;
import com.kmklabs.vidioplayer.api.PlayerConstant;
import com.vidio.platform.identity.entity.Password;
import java.nio.ByteBuffer;

/* loaded from: classes4.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    private static final int[] f60013a = {2002, 2000, 1920, 1601, 1600, AdError.NO_FILL_ERROR_CODE, 1000, 960, 800, 800, PlayerConstant.DEFAULT_SD_RESOLUTION, 400, 400, 2048};

    private static final class a {

        /* renamed from: a, reason: collision with root package name */
        public boolean f60014a;

        /* renamed from: b, reason: collision with root package name */
        public int f60015b;

        /* renamed from: c, reason: collision with root package name */
        public int f60016c;

        /* renamed from: d, reason: collision with root package name */
        public boolean f60017d;

        /* renamed from: e, reason: collision with root package name */
        public int f60018e;

        /* renamed from: f, reason: collision with root package name */
        public int f60019f;

        /* renamed from: g, reason: collision with root package name */
        public int f60020g;
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public final int f60021a;

        /* renamed from: b, reason: collision with root package name */
        public final int f60022b;

        /* renamed from: c, reason: collision with root package name */
        public final int f60023c;

        b(int i11, int i12, int i13) {
            this.f60021a = i11;
            this.f60022b = i12;
            this.f60023c = i13;
        }
    }

    public static void a(int i11, o9.f0 f0Var) {
        f0Var.S(7);
        byte[] e11 = f0Var.e();
        e11[0] = -84;
        e11[1] = 64;
        e11[2] = -1;
        e11[3] = -1;
        e11[4] = (byte) ((i11 >> 16) & Password.MAX_LENGTH);
        e11[5] = (byte) ((i11 >> 8) & Password.MAX_LENGTH);
        e11[6] = (byte) (i11 & Password.MAX_LENGTH);
    }

    /* JADX WARN: Code restructure failed: missing block: B:157:0x0131, code lost:
    
        if (r14 == 2) goto L64;
     */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0318  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x02ad  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x027b  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0294  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x02b9  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x035f  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x03ad  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static androidx.media3.common.a b(o9.f0 r21, java.lang.String r22, java.lang.String r23, androidx.media3.common.DrmInitData r24) throws androidx.media3.common.ParserException {
        /*
            Method dump skipped, instructions count: 1004
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: pa.c.b(o9.f0, java.lang.String, java.lang.String, androidx.media3.common.DrmInitData):androidx.media3.common.a");
    }

    public static int c(ByteBuffer byteBuffer) {
        byte[] bArr = new byte[16];
        int position = byteBuffer.position();
        byteBuffer.get(bArr);
        byteBuffer.position(position);
        return d(new o9.e0(bArr, 16)).f60023c;
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x0081, code lost:
    
        if (r9 != 11) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0088, code lost:
    
        if (r9 != 11) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x008d, code lost:
    
        if (r9 != 8) goto L47;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static pa.c.b d(o9.e0 r9) {
        /*
            r0 = 16
            int r1 = r9.h(r0)
            int r0 = r9.h(r0)
            r2 = 65535(0xffff, float:9.1834E-41)
            r3 = 4
            if (r0 != r2) goto L18
            r0 = 24
            int r0 = r9.h(r0)
            r2 = 7
            goto L19
        L18:
            r2 = r3
        L19:
            int r0 = r0 + r2
            r2 = 44097(0xac41, float:6.1793E-41)
            if (r1 != r2) goto L21
            int r0 = r0 + 2
        L21:
            r1 = 2
            int r2 = r9.h(r1)
            r4 = 3
            if (r2 != r4) goto L32
        L29:
            r9.h(r1)
            boolean r2 = r9.g()
            if (r2 != 0) goto L29
        L32:
            r2 = 10
            int r2 = r9.h(r2)
            boolean r5 = r9.g()
            if (r5 == 0) goto L47
            int r5 = r9.h(r4)
            if (r5 <= 0) goto L47
            r9.p(r1)
        L47:
            boolean r5 = r9.g()
            r6 = 44100(0xac44, float:6.1797E-41)
            r7 = 48000(0xbb80, float:6.7262E-41)
            if (r5 == 0) goto L55
            r5 = r7
            goto L56
        L55:
            r5 = r6
        L56:
            int r9 = r9.h(r3)
            int[] r8 = pa.c.f60013a
            if (r5 != r6) goto L65
            r6 = 13
            if (r9 != r6) goto L65
            r9 = r8[r9]
            goto L93
        L65:
            if (r5 != r7) goto L92
            r6 = 14
            if (r9 >= r6) goto L92
            r6 = r8[r9]
            int r2 = r2 % 5
            r7 = 8
            r8 = 1
            if (r2 == r8) goto L8b
            r8 = 11
            if (r2 == r1) goto L86
            if (r2 == r4) goto L8b
            if (r2 == r3) goto L7d
            goto L90
        L7d:
            if (r9 == r4) goto L83
            if (r9 == r7) goto L83
            if (r9 != r8) goto L90
        L83:
            int r9 = r6 + 1
            goto L93
        L86:
            if (r9 == r7) goto L83
            if (r9 != r8) goto L90
            goto L83
        L8b:
            if (r9 == r4) goto L83
            if (r9 != r7) goto L90
            goto L83
        L90:
            r9 = r6
            goto L93
        L92:
            r9 = 0
        L93:
            pa.c$b r1 = new pa.c$b
            r1.<init>(r5, r0, r9)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: pa.c.d(o9.e0):pa.c$b");
    }

    private static void e(o9.e0 e0Var, a aVar) throws ParserException {
        int h11 = e0Var.h(5);
        e0Var.p(2);
        if (e0Var.g()) {
            e0Var.p(5);
        }
        if (h11 >= 7 && h11 <= 10) {
            e0Var.o();
        }
        if (e0Var.g()) {
            int h12 = e0Var.h(3);
            if (aVar.f60015b == -1 && h11 >= 0 && h11 <= 15 && (h12 == 0 || h12 == 1)) {
                aVar.f60015b = h11;
            }
            if (e0Var.g()) {
                g(e0Var);
            }
        }
    }

    private static void f(o9.e0 e0Var, a aVar) throws ParserException {
        e0Var.p(2);
        boolean g11 = e0Var.g();
        int h11 = e0Var.h(8);
        for (int i11 = 0; i11 < h11; i11++) {
            e0Var.p(2);
            if (e0Var.g()) {
                e0Var.p(5);
            }
            if (g11) {
                e0Var.p(24);
            } else {
                if (e0Var.g()) {
                    if (!e0Var.g()) {
                        e0Var.p(4);
                    }
                    aVar.f60016c = e0Var.h(6) + 1;
                }
                e0Var.p(4);
            }
        }
        if (e0Var.g()) {
            e0Var.p(3);
            if (e0Var.g()) {
                g(e0Var);
            }
        }
    }

    private static void g(o9.e0 e0Var) throws ParserException {
        int h11 = e0Var.h(6);
        if (h11 < 2 || h11 > 42) {
            throw ParserException.d(String.format("Invalid language tag bytes number: %d. Must be between 2 and 42.", Integer.valueOf(h11)));
        }
        e0Var.p(h11 * 8);
    }
}
