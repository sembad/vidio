package j9;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;
import s7.w;
import s7.x;
import v7.d0;
import v7.e0;
import v7.u0;
import yi.h0;

/* loaded from: classes.dex */
public final class h extends e9.c {

    /* renamed from: b, reason: collision with root package name */
    public static final g f42731b = new g();

    /* renamed from: a, reason: collision with root package name */
    private final a f42732a;

    public interface a {
        boolean a(int i11, int i12, int i13, int i14, int i15);
    }

    private static final class b {

        /* renamed from: a, reason: collision with root package name */
        private final int f42733a;

        /* renamed from: b, reason: collision with root package name */
        private final boolean f42734b;

        /* renamed from: c, reason: collision with root package name */
        private final int f42735c;

        public b(int i11, boolean z11, int i12) {
            this.f42733a = i11;
            this.f42734b = z11;
            this.f42735c = i12;
        }
    }

    public h(a aVar) {
        this.f42732a = aVar;
    }

    private static j9.a d(e0 e0Var, int i11, int i12) {
        int v11;
        String concat;
        int I = e0Var.I();
        Charset s11 = s(I);
        int i13 = i11 - 1;
        byte[] bArr = new byte[i13];
        e0Var.r(0, bArr, i13);
        if (i12 == 2) {
            concat = "image/" + xi.c.c(new String(bArr, 0, 3, StandardCharsets.ISO_8859_1));
            if ("image/jpg".equals(concat)) {
                concat = "image/jpeg";
            }
            v11 = 2;
        } else {
            v11 = v(0, bArr);
            String c11 = xi.c.c(new String(bArr, 0, v11, StandardCharsets.ISO_8859_1));
            concat = c11.indexOf(47) == -1 ? "image/".concat(c11) : c11;
        }
        int i14 = bArr[v11 + 1] & 255;
        int i15 = v11 + 2;
        int u6 = u(i15, bArr, I);
        String str = new String(bArr, i15, u6 - i15, s11);
        int r11 = u6 + r(I);
        return new j9.a(concat, str, i14, i13 <= r11 ? u0.f63119b : Arrays.copyOfRange(bArr, r11, i13));
    }

    private static c e(e0 e0Var, int i11, int i12, boolean z11, int i13, a aVar) {
        int f11 = e0Var.f();
        int v11 = v(f11, e0Var.e());
        String str = new String(e0Var.e(), f11, v11 - f11, StandardCharsets.ISO_8859_1);
        e0Var.V(v11 + 1);
        int t11 = e0Var.t();
        int t12 = e0Var.t();
        long K = e0Var.K();
        if (K == 4294967295L) {
            K = -1;
        }
        long K2 = e0Var.K();
        long j11 = K2 == 4294967295L ? -1L : K2;
        ArrayList arrayList = new ArrayList();
        int i14 = f11 + i11;
        while (e0Var.f() < i14) {
            i h11 = h(i12, e0Var, z11, i13, aVar);
            if (h11 != null) {
                arrayList.add(h11);
            }
        }
        return new c(str, t11, t12, K, j11, (i[]) arrayList.toArray(new i[0]));
    }

    private static d f(e0 e0Var, int i11, int i12, boolean z11, int i13, a aVar) {
        int f11 = e0Var.f();
        int v11 = v(f11, e0Var.e());
        String str = new String(e0Var.e(), f11, v11 - f11, StandardCharsets.ISO_8859_1);
        e0Var.V(v11 + 1);
        int I = e0Var.I();
        boolean z12 = (I & 2) != 0;
        boolean z13 = (I & 1) != 0;
        int I2 = e0Var.I();
        String[] strArr = new String[I2];
        for (int i14 = 0; i14 < I2; i14++) {
            int f12 = e0Var.f();
            int v12 = v(f12, e0Var.e());
            strArr[i14] = new String(e0Var.e(), f12, v12 - f12, StandardCharsets.ISO_8859_1);
            e0Var.V(v12 + 1);
        }
        ArrayList arrayList = new ArrayList();
        int i15 = f11 + i11;
        while (e0Var.f() < i15) {
            i h11 = h(i12, e0Var, z11, i13, aVar);
            if (h11 != null) {
                arrayList.add(h11);
            }
        }
        return new d(str, z12, z13, strArr, (i[]) arrayList.toArray(new i[0]));
    }

    private static e g(int i11, e0 e0Var) {
        if (i11 < 4) {
            return null;
        }
        int I = e0Var.I();
        Charset s11 = s(I);
        byte[] bArr = new byte[3];
        e0Var.r(0, bArr, 3);
        String str = new String(bArr, 0, 3);
        int i12 = i11 - 4;
        byte[] bArr2 = new byte[i12];
        e0Var.r(0, bArr2, i12);
        int u6 = u(0, bArr2, I);
        String str2 = new String(bArr2, 0, u6, s11);
        int r11 = u6 + r(I);
        return new e(str, str2, l(bArr2, r11, u(r11, bArr2, I), s11));
    }

    /* JADX WARN: Code restructure failed: missing block: B:156:0x01ba, code lost:
    
        if (r5 == 67) goto L142;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0259  */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v2, types: [j9.i] */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v2, types: [int] */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v26 */
    /* JADX WARN: Type inference failed for: r1v27 */
    /* JADX WARN: Type inference failed for: r1v28, types: [v7.e0] */
    /* JADX WARN: Type inference failed for: r1v29 */
    /* JADX WARN: Type inference failed for: r1v31 */
    /* JADX WARN: Type inference failed for: r1v35 */
    /* JADX WARN: Type inference failed for: r1v36 */
    /* JADX WARN: Type inference failed for: r1v37 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static j9.i h(int r19, v7.e0 r20, boolean r21, int r22, j9.h.a r23) {
        /*
            Method dump skipped, instructions count: 640
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j9.h.h(int, v7.e0, boolean, int, j9.h$a):j9.i");
    }

    private static f i(int i11, e0 e0Var) {
        int I = e0Var.I();
        Charset s11 = s(I);
        int i12 = i11 - 1;
        byte[] bArr = new byte[i12];
        e0Var.r(0, bArr, i12);
        int v11 = v(0, bArr);
        String p11 = x.p(new String(bArr, 0, v11, StandardCharsets.ISO_8859_1));
        int i13 = v11 + 1;
        int u6 = u(i13, bArr, I);
        String l11 = l(bArr, i13, u6, s11);
        int r11 = u6 + r(I);
        int u11 = u(r11, bArr, I);
        String l12 = l(bArr, r11, u11, s11);
        int r12 = u11 + r(I);
        return new f(p11, l11, l12, i12 <= r12 ? u0.f63119b : Arrays.copyOfRange(bArr, r12, i12));
    }

    private static l j(int i11, e0 e0Var) {
        int P = e0Var.P();
        int L = e0Var.L();
        int L2 = e0Var.L();
        int I = e0Var.I();
        int I2 = e0Var.I();
        d0 d0Var = new d0();
        d0Var.m(e0Var);
        int i12 = ((i11 - 10) * 8) / (I + I2);
        int[] iArr = new int[i12];
        int[] iArr2 = new int[i12];
        for (int i13 = 0; i13 < i12; i13++) {
            int h11 = d0Var.h(I);
            int h12 = d0Var.h(I2);
            iArr[i13] = h11;
            iArr2[i13] = h12;
        }
        return new l(P, L, L2, iArr, iArr2);
    }

    private static m k(int i11, e0 e0Var) {
        byte[] bArr = new byte[i11];
        e0Var.r(0, bArr, i11);
        int v11 = v(0, bArr);
        String str = new String(bArr, 0, v11, StandardCharsets.ISO_8859_1);
        int i12 = v11 + 1;
        return new m(str, i11 <= i12 ? u0.f63119b : Arrays.copyOfRange(bArr, i12, i11));
    }

    private static String l(byte[] bArr, int i11, int i12, Charset charset) {
        return (i12 <= i11 || i12 > bArr.length) ? "" : new String(bArr, i11, i12 - i11, charset);
    }

    private static n m(int i11, String str, e0 e0Var) {
        if (i11 < 1) {
            return null;
        }
        int I = e0Var.I();
        int i12 = i11 - 1;
        byte[] bArr = new byte[i12];
        e0Var.r(0, bArr, i12);
        return new n(str, null, n(I, bArr, 0));
    }

    private static h0 n(int i11, byte[] bArr, int i12) {
        if (i12 >= bArr.length) {
            return h0.x("");
        }
        int i13 = h0.f70137i;
        h0.a aVar = new h0.a();
        int u6 = u(i12, bArr, i11);
        while (i12 < u6) {
            aVar.e(new String(bArr, i12, u6 - i12, s(i11)));
            i12 = r(i11) + u6;
            u6 = u(i12, bArr, i11);
        }
        h0 j11 = aVar.j();
        return j11.isEmpty() ? h0.x("") : j11;
    }

    private static n o(int i11, e0 e0Var) {
        if (i11 < 1) {
            return null;
        }
        int I = e0Var.I();
        int i12 = i11 - 1;
        byte[] bArr = new byte[i12];
        e0Var.r(0, bArr, i12);
        int u6 = u(0, bArr, I);
        return new n("TXXX", new String(bArr, 0, u6, s(I)), n(I, bArr, u6 + r(I)));
    }

    private static o p(int i11, String str, e0 e0Var) {
        byte[] bArr = new byte[i11];
        e0Var.r(0, bArr, i11);
        return new o(str, null, new String(bArr, 0, v(0, bArr), StandardCharsets.ISO_8859_1));
    }

    private static o q(int i11, e0 e0Var) {
        if (i11 < 1) {
            return null;
        }
        int I = e0Var.I();
        int i12 = i11 - 1;
        byte[] bArr = new byte[i12];
        e0Var.r(0, bArr, i12);
        int u6 = u(0, bArr, I);
        String str = new String(bArr, 0, u6, s(I));
        int r11 = u6 + r(I);
        return new o("WXXX", str, l(bArr, r11, v(r11, bArr), StandardCharsets.ISO_8859_1));
    }

    private static int r(int i11) {
        return (i11 == 0 || i11 == 3) ? 1 : 2;
    }

    private static Charset s(int i11) {
        return i11 != 1 ? i11 != 2 ? i11 != 3 ? StandardCharsets.ISO_8859_1 : StandardCharsets.UTF_8 : StandardCharsets.UTF_16BE : StandardCharsets.UTF_16;
    }

    private static String t(int i11, int i12, int i13, int i14, int i15) {
        return i11 == 2 ? String.format(Locale.US, "%c%c%c", Integer.valueOf(i12), Integer.valueOf(i13), Integer.valueOf(i14)) : String.format(Locale.US, "%c%c%c%c", Integer.valueOf(i12), Integer.valueOf(i13), Integer.valueOf(i14), Integer.valueOf(i15));
    }

    private static int u(int i11, byte[] bArr, int i12) {
        int v11 = v(i11, bArr);
        if (i12 == 0 || i12 == 3) {
            return v11;
        }
        while (v11 < bArr.length - 1) {
            if ((v11 - i11) % 2 == 0 && bArr[v11 + 1] == 0) {
                return v11;
            }
            v11 = v(v11 + 1, bArr);
        }
        return bArr.length;
    }

    private static int v(int i11, byte[] bArr) {
        while (i11 < bArr.length) {
            if (bArr[i11] == 0) {
                return i11;
            }
            i11++;
        }
        return bArr.length;
    }

    private static int w(int i11, e0 e0Var) {
        byte[] e11 = e0Var.e();
        int f11 = e0Var.f();
        int i12 = f11;
        while (true) {
            int i13 = i12 + 1;
            if (i13 >= f11 + i11) {
                return i11;
            }
            if ((e11[i12] & 255) == 255 && e11[i13] == 0) {
                System.arraycopy(e11, i12 + 2, e11, i13, (i11 - (i12 - f11)) - 2);
                i11--;
            }
            i12 = i13;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0079, code lost:
    
        if ((r10 & 1) != 0) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x007c, code lost:
    
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0089, code lost:
    
        if ((r10 & 128) != 0) goto L45;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static boolean x(v7.e0 r18, int r19, int r20, boolean r21) {
        /*
            r1 = r18
            r0 = r19
            int r2 = r1.f()
        L8:
            int r3 = r1.a()     // Catch: java.lang.Throwable -> L22
            r4 = 1
            r5 = r20
            if (r3 < r5) goto Lae
            r3 = 3
            r6 = 0
            if (r0 < r3) goto L25
            int r7 = r1.t()     // Catch: java.lang.Throwable -> L22
            long r8 = r1.K()     // Catch: java.lang.Throwable -> L22
            int r10 = r1.P()     // Catch: java.lang.Throwable -> L22
            goto L2f
        L22:
            r0 = move-exception
            goto Lb2
        L25:
            int r7 = r1.L()     // Catch: java.lang.Throwable -> L22
            int r8 = r1.L()     // Catch: java.lang.Throwable -> L22
            long r8 = (long) r8
            r10 = r6
        L2f:
            r11 = 0
            if (r7 != 0) goto L3d
            int r7 = (r8 > r11 ? 1 : (r8 == r11 ? 0 : -1))
            if (r7 != 0) goto L3d
            if (r10 != 0) goto L3d
            r1.V(r2)
            return r4
        L3d:
            r7 = 4
            if (r0 != r7) goto L6e
            if (r21 != 0) goto L6e
            r13 = 8421504(0x808080, double:4.160776E-317)
            long r13 = r13 & r8
            int r11 = (r13 > r11 ? 1 : (r13 == r11 ? 0 : -1))
            if (r11 == 0) goto L4e
            r1.V(r2)
            return r6
        L4e:
            r11 = 255(0xff, double:1.26E-321)
            long r13 = r8 & r11
            r15 = 8
            long r15 = r8 >> r15
            long r15 = r15 & r11
            r17 = 7
            long r15 = r15 << r17
            long r13 = r13 | r15
            r15 = 16
            long r15 = r8 >> r15
            long r15 = r15 & r11
            r17 = 14
            long r15 = r15 << r17
            long r13 = r13 | r15
            r15 = 24
            long r8 = r8 >> r15
            long r8 = r8 & r11
            r11 = 21
            long r8 = r8 << r11
            long r8 = r8 | r13
        L6e:
            if (r0 != r7) goto L7e
            r3 = r10 & 64
            if (r3 == 0) goto L76
            r3 = r4
            goto L77
        L76:
            r3 = r6
        L77:
            r7 = r10 & 1
            if (r7 == 0) goto L7c
            goto L8e
        L7c:
            r4 = r6
            goto L8e
        L7e:
            if (r0 != r3) goto L8c
            r3 = r10 & 32
            if (r3 == 0) goto L86
            r3 = r4
            goto L87
        L86:
            r3 = r6
        L87:
            r7 = r10 & 128(0x80, float:1.8E-43)
            if (r7 == 0) goto L7c
            goto L8e
        L8c:
            r3 = r6
            r4 = r3
        L8e:
            if (r4 == 0) goto L92
            int r3 = r3 + 4
        L92:
            long r3 = (long) r3
            int r3 = (r8 > r3 ? 1 : (r8 == r3 ? 0 : -1))
            if (r3 >= 0) goto L9b
            r1.V(r2)
            return r6
        L9b:
            int r3 = r1.a()     // Catch: java.lang.Throwable -> L22
            long r3 = (long) r3
            int r3 = (r3 > r8 ? 1 : (r3 == r8 ? 0 : -1))
            if (r3 >= 0) goto La8
            r1.V(r2)
            return r6
        La8:
            int r3 = (int) r8
            r1.W(r3)     // Catch: java.lang.Throwable -> L22
            goto L8
        Lae:
            r1.V(r2)
            return r4
        Lb2:
            r1.V(r2)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: j9.h.x(v7.e0, int, int, boolean):boolean");
    }

    @Override // e9.c
    protected final w b(e9.a aVar, ByteBuffer byteBuffer) {
        return c(byteBuffer.limit(), byteBuffer.array());
    }

    /* JADX WARN: Removed duplicated region for block: B:6:0x009b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x009c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final s7.w c(int r13, byte[] r14) {
        /*
            Method dump skipped, instructions count: 263
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j9.h.c(int, byte[]):s7.w");
    }
}
