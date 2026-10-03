package p9;

import android.util.Pair;
import androidx.datastore.preferences.protobuf.v0;
import androidx.media3.common.ParserException;
import com.vidio.platform.identity.entity.Password;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import s7.w;
import s7.x;
import v7.e0;
import v7.u;
import v7.u0;
import w7.d;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    private static final byte[] f53056a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f53057b = 0;

    private static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final long f53058a;

        /* renamed from: b, reason: collision with root package name */
        private final long f53059b;

        public a(long j11, long j12) {
            this.f53058a = j11;
            this.f53059b = j12;
        }
    }

    /* renamed from: p9.b$b, reason: collision with other inner class name */
    private static final class C0816b {

        /* renamed from: a, reason: collision with root package name */
        public final int f53060a;

        /* renamed from: b, reason: collision with root package name */
        public int f53061b;

        /* renamed from: c, reason: collision with root package name */
        public int f53062c;

        /* renamed from: d, reason: collision with root package name */
        public long f53063d;

        /* renamed from: e, reason: collision with root package name */
        private final boolean f53064e;

        /* renamed from: f, reason: collision with root package name */
        private final e0 f53065f;

        /* renamed from: g, reason: collision with root package name */
        private final e0 f53066g;

        /* renamed from: h, reason: collision with root package name */
        private int f53067h;

        /* renamed from: i, reason: collision with root package name */
        private int f53068i;

        public C0816b(e0 e0Var, e0 e0Var2, boolean z11) throws ParserException {
            this.f53066g = e0Var;
            this.f53065f = e0Var2;
            this.f53064e = z11;
            e0Var2.V(12);
            this.f53060a = e0Var2.M();
            e0Var.V(12);
            this.f53068i = e0Var.M();
            w8.r.a("first_chunk must be 1", e0Var.t() == 1);
            this.f53061b = -1;
        }

        public final boolean a() {
            int i11 = this.f53061b + 1;
            this.f53061b = i11;
            if (i11 == this.f53060a) {
                return false;
            }
            boolean z11 = this.f53064e;
            e0 e0Var = this.f53065f;
            this.f53063d = z11 ? e0Var.O() : e0Var.K();
            if (this.f53061b == this.f53067h) {
                e0 e0Var2 = this.f53066g;
                this.f53062c = e0Var2.M();
                e0Var2.W(4);
                int i12 = this.f53068i - 1;
                this.f53068i = i12;
                this.f53067h = i12 > 0 ? e0Var2.M() - 1 : -1;
            }
            return true;
        }
    }

    private static final class c {

        /* renamed from: a, reason: collision with root package name */
        private final String f53069a;

        /* renamed from: b, reason: collision with root package name */
        private final byte[] f53070b;

        /* renamed from: c, reason: collision with root package name */
        private final long f53071c;

        /* renamed from: d, reason: collision with root package name */
        private final long f53072d;

        public c(String str, byte[] bArr, long j11, long j12) {
            this.f53069a = str;
            this.f53070b = bArr;
            this.f53071c = j11;
            this.f53072d = j12;
        }
    }

    private static final class d {

        /* renamed from: a, reason: collision with root package name */
        private final g f53073a;

        public d(g gVar) {
            this.f53073a = gVar;
        }
    }

    private static final class e {

        /* renamed from: a, reason: collision with root package name */
        private final long f53074a;

        /* renamed from: b, reason: collision with root package name */
        private final long f53075b;

        /* renamed from: c, reason: collision with root package name */
        private final String f53076c;

        public e(long j11, long j12, String str) {
            this.f53074a = j11;
            this.f53075b = j12;
            this.f53076c = str;
        }
    }

    private interface f {
        int a();

        int b();

        int c();
    }

    private static final class g {

        /* renamed from: a, reason: collision with root package name */
        private final boolean f53077a;

        /* renamed from: b, reason: collision with root package name */
        private final boolean f53078b;

        /* renamed from: c, reason: collision with root package name */
        private final boolean f53079c;

        public g(boolean z11, boolean z12, boolean z13) {
            this.f53077a = z11;
            this.f53078b = z12;
            this.f53079c = z13;
        }
    }

    private static final class h {

        /* renamed from: a, reason: collision with root package name */
        public final q[] f53080a;

        /* renamed from: b, reason: collision with root package name */
        public androidx.media3.common.a f53081b;

        /* renamed from: c, reason: collision with root package name */
        public int f53082c;

        /* renamed from: d, reason: collision with root package name */
        public int f53083d = 0;

        public h(int i11) {
            this.f53080a = new q[i11];
        }
    }

    static final class i implements f {

        /* renamed from: a, reason: collision with root package name */
        private final int f53084a;

        /* renamed from: b, reason: collision with root package name */
        private final int f53085b;

        /* renamed from: c, reason: collision with root package name */
        private final e0 f53086c;

        public i(d.b bVar, androidx.media3.common.a aVar) {
            e0 e0Var = bVar.f65328b;
            this.f53086c = e0Var;
            e0Var.V(12);
            int M = e0Var.M();
            if ("audio/raw".equals(aVar.f6066o)) {
                int y11 = u0.y(aVar.I) * aVar.G;
                if (M % y11 != 0) {
                    u.h("BoxParsers", "Audio sample size mismatch. stsd sample size: " + y11 + ", stsz sample size: " + M);
                    M = y11;
                }
            }
            this.f53084a = M == 0 ? -1 : M;
            this.f53085b = e0Var.M();
        }

        @Override // p9.b.f
        public final int a() {
            int i11 = this.f53084a;
            return i11 == -1 ? this.f53086c.M() : i11;
        }

        @Override // p9.b.f
        public final int b() {
            return this.f53084a;
        }

        @Override // p9.b.f
        public final int c() {
            return this.f53085b;
        }
    }

    static final class j implements f {

        /* renamed from: a, reason: collision with root package name */
        private final e0 f53087a;

        /* renamed from: b, reason: collision with root package name */
        private final int f53088b;

        /* renamed from: c, reason: collision with root package name */
        private final int f53089c;

        /* renamed from: d, reason: collision with root package name */
        private int f53090d;

        /* renamed from: e, reason: collision with root package name */
        private int f53091e;

        public j(d.b bVar) {
            e0 e0Var = bVar.f65328b;
            this.f53087a = e0Var;
            e0Var.V(12);
            this.f53089c = e0Var.M() & Password.MAX_LENGTH;
            this.f53088b = e0Var.M();
        }

        @Override // p9.b.f
        public final int a() {
            e0 e0Var = this.f53087a;
            int i11 = this.f53089c;
            if (i11 == 8) {
                return e0Var.I();
            }
            if (i11 == 16) {
                return e0Var.P();
            }
            int i12 = this.f53090d;
            this.f53090d = i12 + 1;
            if (i12 % 2 != 0) {
                return this.f53091e & 15;
            }
            int I = e0Var.I();
            this.f53091e = I;
            return (I & 240) >> 4;
        }

        @Override // p9.b.f
        public final int b() {
            return -1;
        }

        @Override // p9.b.f
        public final int c() {
            return this.f53088b;
        }
    }

    private static final class k {

        /* renamed from: a, reason: collision with root package name */
        private final int f53092a;

        /* renamed from: b, reason: collision with root package name */
        private final long f53093b;

        /* renamed from: c, reason: collision with root package name */
        private final int f53094c;

        /* renamed from: d, reason: collision with root package name */
        private final int f53095d;

        /* renamed from: e, reason: collision with root package name */
        private final int f53096e;

        /* renamed from: f, reason: collision with root package name */
        private final int f53097f;

        public k(int i11, int i12, int i13, int i14, int i15, long j11) {
            this.f53092a = i11;
            this.f53093b = j11;
            this.f53094c = i12;
            this.f53095d = i13;
            this.f53096e = i14;
            this.f53097f = i15;
        }
    }

    static final class l {

        /* renamed from: a, reason: collision with root package name */
        private final d f53098a;

        public l(d dVar) {
            this.f53098a = dVar;
        }

        public final boolean b() {
            d dVar = this.f53098a;
            return dVar.f53073a.f53077a && dVar.f53073a.f53078b;
        }
    }

    static {
        String str = u0.f63118a;
        f53056a = "OpusHead".getBytes(StandardCharsets.UTF_8);
    }

    public static void a(e0 e0Var) {
        int f11 = e0Var.f();
        e0Var.W(4);
        if (e0Var.t() != 1751411826) {
            f11 += 4;
        }
        e0Var.V(f11);
    }

    private static c b(int i11, e0 e0Var) {
        e0Var.V(i11 + 12);
        e0Var.W(1);
        c(e0Var);
        e0Var.W(2);
        int I = e0Var.I();
        if ((I & 128) != 0) {
            e0Var.W(2);
        }
        if ((I & 64) != 0) {
            e0Var.W(e0Var.I());
        }
        if ((I & 32) != 0) {
            e0Var.W(2);
        }
        e0Var.W(1);
        c(e0Var);
        String f11 = x.f(e0Var.I());
        if ("audio/mpeg".equals(f11) || "audio/vnd.dts".equals(f11) || "audio/vnd.dts.hd".equals(f11)) {
            return new c(f11, null, -1L, -1L);
        }
        e0Var.W(4);
        long K = e0Var.K();
        long K2 = e0Var.K();
        e0Var.W(1);
        int c11 = c(e0Var);
        long j11 = K2;
        byte[] bArr = new byte[c11];
        e0Var.r(0, bArr, c11);
        if (j11 <= 0) {
            j11 = -1;
        }
        return new c(f11, bArr, j11, K > 0 ? K : -1L);
    }

    private static int c(e0 e0Var) {
        int I = e0Var.I();
        int i11 = I & 127;
        while ((I & 128) == 128) {
            I = e0Var.I();
            i11 = (i11 << 7) | (I & 127);
        }
        return i11;
    }

    public static int d(int i11) {
        return (i11 >> 24) & Password.MAX_LENGTH;
    }

    public static w e(d.a aVar) {
        w7.b bVar;
        d.b c11 = aVar.c(1751411826);
        d.b c12 = aVar.c(1801812339);
        d.b c13 = aVar.c(1768715124);
        if (c11 != null && c12 != null && c13 != null) {
            e0 e0Var = c11.f65328b;
            e0Var.V(16);
            if (e0Var.t() == 1835299937) {
                e0 e0Var2 = c12.f65328b;
                e0Var2.V(12);
                int t11 = e0Var2.t();
                String[] strArr = new String[t11];
                for (int i11 = 0; i11 < t11; i11++) {
                    int t12 = e0Var2.t();
                    e0Var2.W(4);
                    strArr[i11] = e0Var2.G(t12 - 8, StandardCharsets.UTF_8);
                }
                e0 e0Var3 = c13.f65328b;
                e0Var3.V(8);
                ArrayList arrayList = new ArrayList();
                while (e0Var3.a() > 8) {
                    int f11 = e0Var3.f();
                    int t13 = e0Var3.t();
                    int t14 = e0Var3.t() - 1;
                    if (t14 < 0 || t14 >= t11) {
                        v0.c(t14, "Skipped metadata with unknown key index: ", "BoxParsers");
                    } else {
                        String str = strArr[t14];
                        int i12 = f11 + t13;
                        while (true) {
                            int f12 = e0Var3.f();
                            if (f12 >= i12) {
                                bVar = null;
                                break;
                            }
                            int t15 = e0Var3.t();
                            if (e0Var3.t() == 1684108385) {
                                int t16 = e0Var3.t();
                                int t17 = e0Var3.t();
                                int i13 = t15 - 16;
                                byte[] bArr = new byte[i13];
                                e0Var3.r(0, bArr, i13);
                                bVar = new w7.b(str, bArr, t17, t16);
                                break;
                            }
                            e0Var3.V(f12 + t15);
                        }
                        if (bVar != null) {
                            arrayList.add(bVar);
                        }
                    }
                    e0Var3.V(f11 + t13);
                }
                if (!arrayList.isEmpty()) {
                    return new w(arrayList);
                }
            }
        }
        return null;
    }

    public static w7.f f(e0 e0Var) {
        long C;
        long C2;
        e0Var.V(8);
        if (d(e0Var.t()) == 0) {
            C = e0Var.K();
            C2 = e0Var.K();
        } else {
            C = e0Var.C();
            C2 = e0Var.C();
        }
        return new w7.f(C, C2, e0Var.K());
    }

    private static Pair<Integer, q> g(e0 e0Var, int i11, int i12) throws ParserException {
        Integer num;
        q qVar;
        Pair<Integer, q> create;
        int i13;
        int i14;
        Integer num2;
        boolean z11;
        int f11 = e0Var.f();
        while (f11 - i11 < i12) {
            e0Var.V(f11);
            int t11 = e0Var.t();
            w8.r.a("childAtomSize must be positive", t11 > 0);
            if (e0Var.t() == 1936289382) {
                int i15 = f11 + 8;
                int i16 = 0;
                int i17 = -1;
                Integer num3 = null;
                String str = null;
                while (i15 - f11 < t11) {
                    e0Var.V(i15);
                    int t12 = e0Var.t();
                    int t13 = e0Var.t();
                    if (t13 == 1718775137) {
                        num3 = Integer.valueOf(e0Var.t());
                    } else if (t13 == 1935894637) {
                        e0Var.W(4);
                        str = e0Var.G(4, StandardCharsets.UTF_8);
                    } else if (t13 == 1935894633) {
                        i17 = i15;
                        i16 = t12;
                    }
                    i15 += t12;
                }
                byte[] bArr = null;
                if ("cenc".equals(str) || "cbc1".equals(str) || "cens".equals(str) || "cbcs".equals(str)) {
                    w8.r.a("frma atom is mandatory", num3 != null);
                    w8.r.a("schi atom is mandatory", i17 != -1);
                    int i18 = i17 + 8;
                    while (true) {
                        if (i18 - i17 >= i16) {
                            num = num3;
                            qVar = null;
                            break;
                        }
                        e0Var.V(i18);
                        int t14 = e0Var.t();
                        if (e0Var.t() == 1952804451) {
                            int d11 = d(e0Var.t());
                            e0Var.W(1);
                            if (d11 == 0) {
                                e0Var.W(1);
                                i14 = 0;
                                i13 = 0;
                            } else {
                                int I = e0Var.I();
                                i13 = I & 15;
                                i14 = (I & 240) >> 4;
                            }
                            if (e0Var.I() == 1) {
                                num2 = num3;
                                z11 = true;
                            } else {
                                num2 = num3;
                                z11 = false;
                            }
                            int I2 = e0Var.I();
                            byte[] bArr2 = new byte[16];
                            e0Var.r(0, bArr2, 16);
                            if (z11 && I2 == 0) {
                                int I3 = e0Var.I();
                                byte[] bArr3 = new byte[I3];
                                e0Var.r(0, bArr3, I3);
                                bArr = bArr3;
                            }
                            num = num2;
                            qVar = new q(z11, str, I2, bArr2, i14, i13, bArr);
                        } else {
                            i18 += t14;
                        }
                    }
                    w8.r.a("tenc atom is mandatory", qVar != null);
                    String str2 = u0.f63118a;
                    create = Pair.create(num, qVar);
                } else {
                    create = null;
                }
                if (create != null) {
                    return create;
                }
            }
            f11 += t11;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:258:0x01e0  */
    /* JADX WARN: Removed duplicated region for block: B:348:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x036b  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x03ad  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x03bc  */
    /* JADX WARN: Type inference failed for: r15v11, types: [int[]] */
    /* JADX WARN: Type inference failed for: r15v12 */
    /* JADX WARN: Type inference failed for: r15v13, types: [int[]] */
    /* JADX WARN: Type inference failed for: r42v1 */
    /* JADX WARN: Type inference failed for: r42v3 */
    /* JADX WARN: Type inference failed for: r42v4 */
    /* JADX WARN: Type inference failed for: r5v35 */
    /* JADX WARN: Type inference failed for: r5v36 */
    /* JADX WARN: Type inference failed for: r5v6, types: [int[]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static p9.s h(p9.p r42, w7.d.a r43, w8.b0 r44, boolean r45) throws androidx.media3.common.ParserException {
        /*
            Method dump skipped, instructions count: 1736
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p9.b.h(p9.p, w7.d$a, w8.b0, boolean):p9.s");
    }

    /* JADX WARN: Code restructure failed: missing block: B:81:0x024e, code lost:
    
        r3 = null;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:212:0x05b9  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01c9  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x01db  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x01e3  */
    /* JADX WARN: Removed duplicated region for block: B:640:0x0e97  */
    /* JADX WARN: Removed duplicated region for block: B:641:0x0e9e  */
    /* JADX WARN: Removed duplicated region for block: B:670:0x0251 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:674:0x0215 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:676:0x01dd  */
    /* JADX WARN: Removed duplicated region for block: B:677:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:678:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:679:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0241  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x026a  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x027f  */
    /* JADX WARN: Type inference failed for: r0v10, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r0v72 */
    /* JADX WARN: Type inference failed for: r0v76, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v96 */
    /* JADX WARN: Type inference failed for: r11v17 */
    /* JADX WARN: Type inference failed for: r11v18, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r11v27 */
    /* JADX WARN: Type inference failed for: r11v28 */
    /* JADX WARN: Type inference failed for: r11v30, types: [yi.h0] */
    /* JADX WARN: Type inference failed for: r11v31, types: [yi.h0] */
    /* JADX WARN: Type inference failed for: r11v36 */
    /* JADX WARN: Type inference failed for: r11v39, types: [yi.h0] */
    /* JADX WARN: Type inference failed for: r11v53 */
    /* JADX WARN: Type inference failed for: r11v54 */
    /* JADX WARN: Type inference failed for: r11v55, types: [yi.h0] */
    /* JADX WARN: Type inference failed for: r11v57, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r11v58 */
    /* JADX WARN: Type inference failed for: r11v59 */
    /* JADX WARN: Type inference failed for: r11v60 */
    /* JADX WARN: Type inference failed for: r11v62 */
    /* JADX WARN: Type inference failed for: r11v64 */
    /* JADX WARN: Type inference failed for: r11v65, types: [yi.h0] */
    /* JADX WARN: Type inference failed for: r11v66, types: [yi.h0] */
    /* JADX WARN: Type inference failed for: r11v67 */
    /* JADX WARN: Type inference failed for: r11v68 */
    /* JADX WARN: Type inference failed for: r11v69 */
    /* JADX WARN: Type inference failed for: r11v70 */
    /* JADX WARN: Type inference failed for: r11v71 */
    /* JADX WARN: Type inference failed for: r18v0 */
    /* JADX WARN: Type inference failed for: r18v1, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r18v9 */
    /* JADX WARN: Type inference failed for: r1v29 */
    /* JADX WARN: Type inference failed for: r1v30, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v39, types: [androidx.media3.common.a$a] */
    /* JADX WARN: Type inference failed for: r1v84, types: [androidx.media3.common.a$a] */
    /* JADX WARN: Type inference failed for: r1v90 */
    /* JADX WARN: Type inference failed for: r47v1, types: [p9.b$a] */
    /* JADX WARN: Type inference failed for: r47v12 */
    /* JADX WARN: Type inference failed for: r47v13 */
    /* JADX WARN: Type inference failed for: r47v14 */
    /* JADX WARN: Type inference failed for: r47v4 */
    /* JADX WARN: Type inference failed for: r47v5 */
    /* JADX WARN: Type inference failed for: r47v7 */
    /* JADX WARN: Type inference failed for: r47v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.util.ArrayList i(w7.d.a r64, w8.b0 r65, long r66, androidx.media3.common.DrmInitData r68, boolean r69, boolean r70, xi.e r71, boolean r72) throws androidx.media3.common.ParserException {
        /*
            Method dump skipped, instructions count: 3911
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p9.b.i(w7.d$a, w8.b0, long, androidx.media3.common.DrmInitData, boolean, boolean, xi.e, boolean):java.util.ArrayList");
    }

    public static w j(d.b bVar) {
        int J;
        e0 e0Var = bVar.f65328b;
        e0Var.V(8);
        w wVar = new w(new w.a[0]);
        while (e0Var.a() >= 8) {
            int f11 = e0Var.f();
            int t11 = e0Var.t();
            int t12 = e0Var.t();
            w wVar2 = null;
            if (t12 == 1835365473) {
                e0Var.V(f11);
                int i11 = f11 + t11;
                e0Var.W(8);
                a(e0Var);
                while (true) {
                    if (e0Var.f() >= i11) {
                        break;
                    }
                    int f12 = e0Var.f();
                    int t13 = e0Var.t();
                    if (e0Var.t() == 1768715124) {
                        e0Var.V(f12);
                        int i12 = f12 + t13;
                        e0Var.W(8);
                        ArrayList arrayList = new ArrayList();
                        while (e0Var.f() < i12) {
                            j9.i b11 = p9.f.b(e0Var);
                            if (b11 != null) {
                                arrayList.add(b11);
                            }
                        }
                        if (!arrayList.isEmpty()) {
                            wVar2 = new w(arrayList);
                        }
                    } else {
                        e0Var.V(f12 + t13);
                    }
                }
                wVar = wVar.b(wVar2);
            } else if (t12 == 1936553057) {
                e0Var.V(f11);
                int i13 = f11 + t11;
                e0Var.W(12);
                while (true) {
                    if (e0Var.f() >= i13) {
                        break;
                    }
                    int f13 = e0Var.f();
                    int t14 = e0Var.t();
                    if (e0Var.t() != 1935766900) {
                        e0Var.V(f13 + t14);
                    } else if (t14 >= 16) {
                        e0Var.W(4);
                        int i14 = -1;
                        int i15 = 0;
                        for (int i16 = 0; i16 < 2; i16++) {
                            int I = e0Var.I();
                            int I2 = e0Var.I();
                            if (I == 0) {
                                i14 = I2;
                            } else if (I == 1) {
                                i15 = I2;
                            }
                        }
                        if (i14 == 12) {
                            J = 240;
                        } else if (i14 == 13) {
                            J = 120;
                        } else {
                            if (i14 == 21 && e0Var.a() >= 8 && e0Var.f() + 8 <= i13) {
                                int t15 = e0Var.t();
                                int t16 = e0Var.t();
                                if (t15 >= 12 && t16 == 1936877170) {
                                    J = e0Var.J();
                                }
                            }
                            J = -2147483647;
                        }
                        if (J != -2147483647) {
                            wVar2 = new w(new k9.c(J, i15));
                        }
                    }
                }
                wVar = wVar.b(wVar2);
            } else if (t12 == -1451722374) {
                short F = e0Var.F();
                e0Var.W(2);
                String G = e0Var.G(F, StandardCharsets.UTF_8);
                int max = Math.max(G.lastIndexOf(43), G.lastIndexOf(45));
                try {
                    wVar2 = new w(new w7.e(Float.parseFloat(G.substring(0, max)), Float.parseFloat(G.substring(max, G.length() - 1))));
                } catch (IndexOutOfBoundsException | NumberFormatException unused) {
                }
                wVar = wVar.b(wVar2);
            }
            e0Var.V(f11 + t11);
        }
        return wVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:221:0x04bb  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x04d2  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x05f6  */
    /* JADX WARN: Removed duplicated region for block: B:288:0x05f8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void k(v7.e0 r47, int r48, int r49, int r50, int r51, java.lang.String r52, int r53, androidx.media3.common.DrmInitData r54, p9.b.h r55, int r56) throws androidx.media3.common.ParserException {
        /*
            Method dump skipped, instructions count: 2586
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p9.b.k(v7.e0, int, int, int, int, java.lang.String, int, androidx.media3.common.DrmInitData, p9.b$h, int):void");
    }
}
