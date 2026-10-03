package ib;

import android.util.Pair;
import androidx.media3.common.ParserException;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.platform.identity.entity.Password;
import j20.c6;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import l9.b0;
import l9.c0;
import o9.f0;
import o9.w0;
import p9.e;

/* loaded from: classes4.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    private static final byte[] f44620a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f44621b = 0;

    private static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final long f44622a;

        /* renamed from: b, reason: collision with root package name */
        private final long f44623b;

        public a(long j11, long j12) {
            this.f44622a = j11;
            this.f44623b = j12;
        }
    }

    /* renamed from: ib.b$b, reason: collision with other inner class name */
    private static final class C0721b {

        /* renamed from: a, reason: collision with root package name */
        public final int f44624a;

        /* renamed from: b, reason: collision with root package name */
        public int f44625b;

        /* renamed from: c, reason: collision with root package name */
        public int f44626c;

        /* renamed from: d, reason: collision with root package name */
        public long f44627d;

        /* renamed from: e, reason: collision with root package name */
        private final boolean f44628e;

        /* renamed from: f, reason: collision with root package name */
        private final f0 f44629f;

        /* renamed from: g, reason: collision with root package name */
        private final f0 f44630g;

        /* renamed from: h, reason: collision with root package name */
        private int f44631h;

        /* renamed from: i, reason: collision with root package name */
        private int f44632i;

        public C0721b(f0 f0Var, f0 f0Var2, boolean z11) throws ParserException {
            this.f44630g = f0Var;
            this.f44629f = f0Var2;
            this.f44628e = z11;
            f0Var2.V(12);
            this.f44624a = f0Var2.M();
            f0Var.V(12);
            this.f44632i = f0Var.M();
            pa.t.a("first_chunk must be 1", f0Var.t() == 1);
            this.f44625b = -1;
        }

        public final boolean a() {
            int i11 = this.f44625b + 1;
            this.f44625b = i11;
            if (i11 == this.f44624a) {
                return false;
            }
            boolean z11 = this.f44628e;
            f0 f0Var = this.f44629f;
            this.f44627d = z11 ? f0Var.O() : f0Var.K();
            if (this.f44625b == this.f44631h) {
                f0 f0Var2 = this.f44630g;
                this.f44626c = f0Var2.M();
                f0Var2.W(4);
                int i12 = this.f44632i - 1;
                this.f44632i = i12;
                this.f44631h = i12 > 0 ? f0Var2.M() - 1 : -1;
            }
            return true;
        }
    }

    private static final class c {

        /* renamed from: a, reason: collision with root package name */
        private final String f44633a;

        /* renamed from: b, reason: collision with root package name */
        private final byte[] f44634b;

        /* renamed from: c, reason: collision with root package name */
        private final long f44635c;

        /* renamed from: d, reason: collision with root package name */
        private final long f44636d;

        public c(String str, byte[] bArr, long j11, long j12) {
            this.f44633a = str;
            this.f44634b = bArr;
            this.f44635c = j11;
            this.f44636d = j12;
        }
    }

    private static final class d {

        /* renamed from: a, reason: collision with root package name */
        private final g f44637a;

        public d(g gVar) {
            this.f44637a = gVar;
        }
    }

    private static final class e {

        /* renamed from: a, reason: collision with root package name */
        private final long f44638a;

        /* renamed from: b, reason: collision with root package name */
        private final long f44639b;

        /* renamed from: c, reason: collision with root package name */
        private final String f44640c;

        public e(long j11, long j12, String str) {
            this.f44638a = j11;
            this.f44639b = j12;
            this.f44640c = str;
        }
    }

    private interface f {
        int a();

        int b();

        int c();
    }

    private static final class g {

        /* renamed from: a, reason: collision with root package name */
        private final boolean f44641a;

        /* renamed from: b, reason: collision with root package name */
        private final boolean f44642b;

        /* renamed from: c, reason: collision with root package name */
        private final boolean f44643c;

        public g(boolean z11, boolean z12, boolean z13) {
            this.f44641a = z11;
            this.f44642b = z12;
            this.f44643c = z13;
        }
    }

    private static final class h {

        /* renamed from: a, reason: collision with root package name */
        public final s[] f44644a;

        /* renamed from: b, reason: collision with root package name */
        public androidx.media3.common.a f44645b;

        /* renamed from: c, reason: collision with root package name */
        public int f44646c;

        /* renamed from: d, reason: collision with root package name */
        public int f44647d = 0;

        public h(int i11) {
            this.f44644a = new s[i11];
        }
    }

    static final class i implements f {

        /* renamed from: a, reason: collision with root package name */
        private final int f44648a;

        /* renamed from: b, reason: collision with root package name */
        private final int f44649b;

        /* renamed from: c, reason: collision with root package name */
        private final f0 f44650c;

        public i(e.b bVar, androidx.media3.common.a aVar) {
            f0 f0Var = bVar.f59860b;
            this.f44650c = f0Var;
            f0Var.V(12);
            int M = f0Var.M();
            if ("audio/raw".equals(aVar.f6360o)) {
                int y11 = w0.y(aVar.I) * aVar.G;
                if (M % y11 != 0) {
                    o9.v.h("BoxParsers", "Audio sample size mismatch. stsd sample size: " + y11 + ", stsz sample size: " + M);
                    M = y11;
                }
            }
            this.f44648a = M == 0 ? -1 : M;
            this.f44649b = f0Var.M();
        }

        @Override // ib.b.f
        public final int a() {
            int i11 = this.f44648a;
            return i11 == -1 ? this.f44650c.M() : i11;
        }

        @Override // ib.b.f
        public final int b() {
            return this.f44648a;
        }

        @Override // ib.b.f
        public final int c() {
            return this.f44649b;
        }
    }

    static final class j implements f {

        /* renamed from: a, reason: collision with root package name */
        private final f0 f44651a;

        /* renamed from: b, reason: collision with root package name */
        private final int f44652b;

        /* renamed from: c, reason: collision with root package name */
        private final int f44653c;

        /* renamed from: d, reason: collision with root package name */
        private int f44654d;

        /* renamed from: e, reason: collision with root package name */
        private int f44655e;

        public j(e.b bVar) {
            f0 f0Var = bVar.f59860b;
            this.f44651a = f0Var;
            f0Var.V(12);
            this.f44653c = f0Var.M() & Password.MAX_LENGTH;
            this.f44652b = f0Var.M();
        }

        @Override // ib.b.f
        public final int a() {
            f0 f0Var = this.f44651a;
            int i11 = this.f44653c;
            if (i11 == 8) {
                return f0Var.I();
            }
            if (i11 == 16) {
                return f0Var.P();
            }
            int i12 = this.f44654d;
            this.f44654d = i12 + 1;
            if (i12 % 2 != 0) {
                return this.f44655e & 15;
            }
            int I = f0Var.I();
            this.f44655e = I;
            return (I & 240) >> 4;
        }

        @Override // ib.b.f
        public final int b() {
            return -1;
        }

        @Override // ib.b.f
        public final int c() {
            return this.f44652b;
        }
    }

    private static final class k {

        /* renamed from: a, reason: collision with root package name */
        private final int f44656a;

        /* renamed from: b, reason: collision with root package name */
        private final long f44657b;

        /* renamed from: c, reason: collision with root package name */
        private final int f44658c;

        /* renamed from: d, reason: collision with root package name */
        private final int f44659d;

        /* renamed from: e, reason: collision with root package name */
        private final int f44660e;

        /* renamed from: f, reason: collision with root package name */
        private final int f44661f;

        public k(int i11, int i12, int i13, int i14, int i15, long j11) {
            this.f44656a = i11;
            this.f44657b = j11;
            this.f44658c = i12;
            this.f44659d = i13;
            this.f44660e = i14;
            this.f44661f = i15;
        }
    }

    static final class l {

        /* renamed from: a, reason: collision with root package name */
        private final d f44662a;

        public l(d dVar) {
            this.f44662a = dVar;
        }

        public final boolean b() {
            d dVar = this.f44662a;
            return dVar.f44637a.f44641a && dVar.f44637a.f44642b;
        }
    }

    static {
        String str = w0.f57600a;
        f44620a = "OpusHead".getBytes(StandardCharsets.UTF_8);
    }

    public static void a(f0 f0Var) {
        int f11 = f0Var.f();
        f0Var.W(4);
        if (f0Var.t() != 1751411826) {
            f11 += 4;
        }
        f0Var.V(f11);
    }

    private static c b(int i11, f0 f0Var) {
        f0Var.V(i11 + 12);
        f0Var.W(1);
        c(f0Var);
        f0Var.W(2);
        int I = f0Var.I();
        if ((I & UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) != 0) {
            f0Var.W(2);
        }
        if ((I & 64) != 0) {
            f0Var.W(f0Var.I());
        }
        if ((I & 32) != 0) {
            f0Var.W(2);
        }
        f0Var.W(1);
        c(f0Var);
        String f11 = c0.f(f0Var.I());
        if ("audio/mpeg".equals(f11) || "audio/vnd.dts".equals(f11) || "audio/vnd.dts.hd".equals(f11)) {
            return new c(f11, null, -1L, -1L);
        }
        f0Var.W(4);
        long K = f0Var.K();
        long K2 = f0Var.K();
        f0Var.W(1);
        int c11 = c(f0Var);
        long j11 = K2;
        byte[] bArr = new byte[c11];
        f0Var.r(0, bArr, c11);
        if (j11 <= 0) {
            j11 = -1;
        }
        return new c(f11, bArr, j11, K > 0 ? K : -1L);
    }

    private static int c(f0 f0Var) {
        int I = f0Var.I();
        int i11 = I & 127;
        while ((I & UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) == 128) {
            I = f0Var.I();
            i11 = (i11 << 7) | (I & 127);
        }
        return i11;
    }

    public static int d(int i11) {
        return (i11 >> 24) & Password.MAX_LENGTH;
    }

    public static b0 e(e.a aVar) {
        p9.c cVar;
        e.b c11 = aVar.c(1751411826);
        e.b c12 = aVar.c(1801812339);
        e.b c13 = aVar.c(1768715124);
        if (c11 != null && c12 != null && c13 != null) {
            f0 f0Var = c11.f59860b;
            f0Var.V(16);
            if (f0Var.t() == 1835299937) {
                f0 f0Var2 = c12.f59860b;
                f0Var2.V(12);
                int t11 = f0Var2.t();
                String[] strArr = new String[t11];
                for (int i11 = 0; i11 < t11; i11++) {
                    int t12 = f0Var2.t();
                    f0Var2.W(4);
                    strArr[i11] = f0Var2.G(t12 - 8, StandardCharsets.UTF_8);
                }
                f0 f0Var3 = c13.f59860b;
                f0Var3.V(8);
                ArrayList arrayList = new ArrayList();
                while (f0Var3.a() > 8) {
                    int f11 = f0Var3.f();
                    int t13 = f0Var3.t();
                    int t14 = f0Var3.t() - 1;
                    if (t14 < 0 || t14 >= t11) {
                        c6.b(t14, "Skipped metadata with unknown key index: ", "BoxParsers");
                    } else {
                        String str = strArr[t14];
                        int i12 = f11 + t13;
                        while (true) {
                            int f12 = f0Var3.f();
                            if (f12 >= i12) {
                                cVar = null;
                                break;
                            }
                            int t15 = f0Var3.t();
                            if (f0Var3.t() == 1684108385) {
                                int t16 = f0Var3.t();
                                int t17 = f0Var3.t();
                                int i13 = t15 - 16;
                                byte[] bArr = new byte[i13];
                                f0Var3.r(0, bArr, i13);
                                cVar = new p9.c(str, bArr, t17, t16);
                                break;
                            }
                            f0Var3.V(f12 + t15);
                        }
                        if (cVar != null) {
                            arrayList.add(cVar);
                        }
                    }
                    f0Var3.V(f11 + t13);
                }
                if (!arrayList.isEmpty()) {
                    return new b0(arrayList);
                }
            }
        }
        return null;
    }

    public static p9.g f(f0 f0Var) {
        long C;
        long C2;
        f0Var.V(8);
        if (d(f0Var.t()) == 0) {
            C = f0Var.K();
            C2 = f0Var.K();
        } else {
            C = f0Var.C();
            C2 = f0Var.C();
        }
        return new p9.g(C, C2, f0Var.K());
    }

    private static Pair<Integer, s> g(f0 f0Var, int i11, int i12) throws ParserException {
        Integer num;
        s sVar;
        Pair<Integer, s> create;
        int i13;
        int i14;
        Integer num2;
        boolean z11;
        int f11 = f0Var.f();
        while (f11 - i11 < i12) {
            f0Var.V(f11);
            int t11 = f0Var.t();
            pa.t.a("childAtomSize must be positive", t11 > 0);
            if (f0Var.t() == 1936289382) {
                int i15 = f11 + 8;
                int i16 = 0;
                int i17 = -1;
                Integer num3 = null;
                String str = null;
                while (i15 - f11 < t11) {
                    f0Var.V(i15);
                    int t12 = f0Var.t();
                    int t13 = f0Var.t();
                    if (t13 == 1718775137) {
                        num3 = Integer.valueOf(f0Var.t());
                    } else if (t13 == 1935894637) {
                        f0Var.W(4);
                        str = f0Var.G(4, StandardCharsets.UTF_8);
                    } else if (t13 == 1935894633) {
                        i17 = i15;
                        i16 = t12;
                    }
                    i15 += t12;
                }
                byte[] bArr = null;
                if ("cenc".equals(str) || "cbc1".equals(str) || "cens".equals(str) || "cbcs".equals(str)) {
                    pa.t.a("frma atom is mandatory", num3 != null);
                    pa.t.a("schi atom is mandatory", i17 != -1);
                    int i18 = i17 + 8;
                    while (true) {
                        if (i18 - i17 >= i16) {
                            num = num3;
                            sVar = null;
                            break;
                        }
                        f0Var.V(i18);
                        int t14 = f0Var.t();
                        if (f0Var.t() == 1952804451) {
                            int d11 = d(f0Var.t());
                            f0Var.W(1);
                            if (d11 == 0) {
                                f0Var.W(1);
                                i14 = 0;
                                i13 = 0;
                            } else {
                                int I = f0Var.I();
                                i13 = I & 15;
                                i14 = (I & 240) >> 4;
                            }
                            if (f0Var.I() == 1) {
                                num2 = num3;
                                z11 = true;
                            } else {
                                num2 = num3;
                                z11 = false;
                            }
                            int I2 = f0Var.I();
                            byte[] bArr2 = new byte[16];
                            f0Var.r(0, bArr2, 16);
                            if (z11 && I2 == 0) {
                                int I3 = f0Var.I();
                                byte[] bArr3 = new byte[I3];
                                f0Var.r(0, bArr3, I3);
                                bArr = bArr3;
                            }
                            num = num2;
                            sVar = new s(z11, str, I2, bArr2, i14, i13, bArr);
                        } else {
                            i18 += t14;
                        }
                    }
                    pa.t.a("tenc atom is mandatory", sVar != null);
                    String str2 = w0.f57600a;
                    create = Pair.create(num, sVar);
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
    public static ib.u h(ib.r r42, p9.e.a r43, pa.f0 r44, boolean r45) throws androidx.media3.common.ParserException {
        /*
            Method dump skipped, instructions count: 1736
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ib.b.h(ib.r, p9.e$a, pa.f0, boolean):ib.u");
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
    /* JADX WARN: Type inference failed for: r11v30, types: [com.google.common.collect.k0] */
    /* JADX WARN: Type inference failed for: r11v31, types: [com.google.common.collect.k0] */
    /* JADX WARN: Type inference failed for: r11v36 */
    /* JADX WARN: Type inference failed for: r11v39, types: [com.google.common.collect.k0] */
    /* JADX WARN: Type inference failed for: r11v53 */
    /* JADX WARN: Type inference failed for: r11v54 */
    /* JADX WARN: Type inference failed for: r11v55, types: [com.google.common.collect.k0] */
    /* JADX WARN: Type inference failed for: r11v57, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r11v58 */
    /* JADX WARN: Type inference failed for: r11v59 */
    /* JADX WARN: Type inference failed for: r11v60 */
    /* JADX WARN: Type inference failed for: r11v62 */
    /* JADX WARN: Type inference failed for: r11v64 */
    /* JADX WARN: Type inference failed for: r11v65, types: [com.google.common.collect.k0] */
    /* JADX WARN: Type inference failed for: r11v66, types: [com.google.common.collect.k0] */
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
    /* JADX WARN: Type inference failed for: r47v1, types: [ib.b$a] */
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
    public static java.util.ArrayList i(p9.e.a r64, pa.f0 r65, long r66, androidx.media3.common.DrmInitData r68, boolean r69, boolean r70, yj.d r71, boolean r72) throws androidx.media3.common.ParserException {
        /*
            Method dump skipped, instructions count: 3911
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ib.b.i(p9.e$a, pa.f0, long, androidx.media3.common.DrmInitData, boolean, boolean, yj.d, boolean):java.util.ArrayList");
    }

    public static b0 j(e.b bVar) {
        int J;
        f0 f0Var = bVar.f59860b;
        f0Var.V(8);
        b0 b0Var = new b0(new b0.a[0]);
        while (f0Var.a() >= 8) {
            int f11 = f0Var.f();
            int t11 = f0Var.t();
            int t12 = f0Var.t();
            b0 b0Var2 = null;
            if (t12 == 1835365473) {
                f0Var.V(f11);
                int i11 = f11 + t11;
                f0Var.W(8);
                a(f0Var);
                while (true) {
                    if (f0Var.f() >= i11) {
                        break;
                    }
                    int f12 = f0Var.f();
                    int t13 = f0Var.t();
                    if (f0Var.t() == 1768715124) {
                        f0Var.V(f12);
                        int i12 = f12 + t13;
                        f0Var.W(8);
                        ArrayList arrayList = new ArrayList();
                        while (f0Var.f() < i12) {
                            cb.i b11 = ib.g.b(f0Var);
                            if (b11 != null) {
                                arrayList.add(b11);
                            }
                        }
                        if (!arrayList.isEmpty()) {
                            b0Var2 = new b0(arrayList);
                        }
                    } else {
                        f0Var.V(f12 + t13);
                    }
                }
                b0Var = b0Var.b(b0Var2);
            } else if (t12 == 1936553057) {
                f0Var.V(f11);
                int i13 = f11 + t11;
                f0Var.W(12);
                while (true) {
                    if (f0Var.f() >= i13) {
                        break;
                    }
                    int f13 = f0Var.f();
                    int t14 = f0Var.t();
                    if (f0Var.t() != 1935766900) {
                        f0Var.V(f13 + t14);
                    } else if (t14 >= 16) {
                        f0Var.W(4);
                        int i14 = -1;
                        int i15 = 0;
                        for (int i16 = 0; i16 < 2; i16++) {
                            int I = f0Var.I();
                            int I2 = f0Var.I();
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
                            if (i14 == 21 && f0Var.a() >= 8 && f0Var.f() + 8 <= i13) {
                                int t15 = f0Var.t();
                                int t16 = f0Var.t();
                                if (t15 >= 12 && t16 == 1936877170) {
                                    J = f0Var.J();
                                }
                            }
                            J = -2147483647;
                        }
                        if (J != -2147483647) {
                            b0Var2 = new b0(new db.c(J, i15));
                        }
                    }
                }
                b0Var = b0Var.b(b0Var2);
            } else if (t12 == -1451722374) {
                short F = f0Var.F();
                f0Var.W(2);
                String G = f0Var.G(F, StandardCharsets.UTF_8);
                int max = Math.max(G.lastIndexOf(43), G.lastIndexOf(45));
                try {
                    b0Var2 = new b0(new p9.f(Float.parseFloat(G.substring(0, max)), Float.parseFloat(G.substring(max, G.length() - 1))));
                } catch (IndexOutOfBoundsException | NumberFormatException unused) {
                }
                b0Var = b0Var.b(b0Var2);
            }
            f0Var.V(f11 + t11);
        }
        return b0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:221:0x04bf  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x04d6  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x05fa  */
    /* JADX WARN: Removed duplicated region for block: B:288:0x05fc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void k(o9.f0 r47, int r48, int r49, int r50, int r51, java.lang.String r52, int r53, androidx.media3.common.DrmInitData r54, ib.b.h r55, int r56) throws androidx.media3.common.ParserException {
        /*
            Method dump skipped, instructions count: 2590
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ib.b.k(o9.f0, int, int, int, int, java.lang.String, int, androidx.media3.common.DrmInitData, ib.b$h, int):void");
    }
}
