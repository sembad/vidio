package ib;

import android.util.Pair;
import android.util.SparseArray;
import androidx.media3.common.DrmInitData;
import androidx.media3.common.ParserException;
import androidx.media3.common.a;
import com.google.android.gms.common.api.a;
import com.google.common.collect.k0;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.platform.identity.entity.Password;
import j$.util.DesugarCollections;
import java.io.IOException;
import java.math.RoundingMode;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.UUID;
import lb.r;
import o9.f0;
import o9.o0;
import o9.w0;
import p9.e;
import pa.r0;
import pa.v0;

/* loaded from: classes4.dex */
public final class e implements pa.q {
    private static final byte[] O = {-94, 57, 79, 82, 90, -101, 79, 20, -94, 68, 108, 66, 124, 100, -115, -12};
    private static final androidx.media3.common.a P;
    private long A;
    private long B;
    private b C;
    private int D;
    private int E;
    private int F;
    private boolean G;
    private boolean H;
    private pa.s I;
    private v0[] J;
    private v0[] K;
    private boolean L;
    private boolean M;
    private long N;

    /* renamed from: a, reason: collision with root package name */
    private final r.a f44667a;

    /* renamed from: b, reason: collision with root package name */
    private final int f44668b;

    /* renamed from: c, reason: collision with root package name */
    private final List<androidx.media3.common.a> f44669c;

    /* renamed from: d, reason: collision with root package name */
    private final SparseArray<b> f44670d;

    /* renamed from: e, reason: collision with root package name */
    private final f0 f44671e;

    /* renamed from: f, reason: collision with root package name */
    private final f0 f44672f;

    /* renamed from: g, reason: collision with root package name */
    private final f0 f44673g;

    /* renamed from: h, reason: collision with root package name */
    private final byte[] f44674h;

    /* renamed from: i, reason: collision with root package name */
    private final f0 f44675i;

    /* renamed from: j, reason: collision with root package name */
    private final o0 f44676j;

    /* renamed from: k, reason: collision with root package name */
    private final za.c f44677k;

    /* renamed from: l, reason: collision with root package name */
    private final f0 f44678l;

    /* renamed from: m, reason: collision with root package name */
    private final ArrayDeque<e.a> f44679m;

    /* renamed from: n, reason: collision with root package name */
    private final ArrayDeque<a> f44680n;

    /* renamed from: o, reason: collision with root package name */
    private final p9.j f44681o;

    /* renamed from: p, reason: collision with root package name */
    private final v0 f44682p;

    /* renamed from: q, reason: collision with root package name */
    private final pa.h f44683q;

    /* renamed from: r, reason: collision with root package name */
    private k0<r0> f44684r;

    /* renamed from: s, reason: collision with root package name */
    private int f44685s;

    /* renamed from: t, reason: collision with root package name */
    private int f44686t;

    /* renamed from: u, reason: collision with root package name */
    private long f44687u;

    /* renamed from: v, reason: collision with root package name */
    private int f44688v;

    /* renamed from: w, reason: collision with root package name */
    private f0 f44689w;

    /* renamed from: x, reason: collision with root package name */
    private long f44690x;

    /* renamed from: y, reason: collision with root package name */
    private int f44691y;

    /* renamed from: z, reason: collision with root package name */
    private long f44692z;

    private static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final long f44693a;

        /* renamed from: b, reason: collision with root package name */
        public final boolean f44694b;

        /* renamed from: c, reason: collision with root package name */
        public final int f44695c;

        public a(long j11, boolean z11, int i11) {
            this.f44693a = j11;
            this.f44694b = z11;
            this.f44695c = i11;
        }
    }

    private static final class b {

        /* renamed from: a, reason: collision with root package name */
        public final v0 f44696a;

        /* renamed from: d, reason: collision with root package name */
        public u f44699d;

        /* renamed from: e, reason: collision with root package name */
        public c f44700e;

        /* renamed from: f, reason: collision with root package name */
        public int f44701f;

        /* renamed from: g, reason: collision with root package name */
        public int f44702g;

        /* renamed from: h, reason: collision with root package name */
        public int f44703h;

        /* renamed from: i, reason: collision with root package name */
        public int f44704i;

        /* renamed from: j, reason: collision with root package name */
        private final androidx.media3.common.a f44705j;

        /* renamed from: m, reason: collision with root package name */
        private boolean f44708m;

        /* renamed from: b, reason: collision with root package name */
        public final t f44697b = new t();

        /* renamed from: c, reason: collision with root package name */
        public final f0 f44698c = new f0();

        /* renamed from: k, reason: collision with root package name */
        private final f0 f44706k = new f0(1);

        /* renamed from: l, reason: collision with root package name */
        private final f0 f44707l = new f0();

        public b(v0 v0Var, u uVar, c cVar, androidx.media3.common.a aVar) {
            this.f44696a = v0Var;
            this.f44699d = uVar;
            this.f44700e = cVar;
            this.f44705j = aVar;
            j(uVar, cVar);
        }

        public final int c() {
            int i11 = !this.f44708m ? this.f44699d.f44800g[this.f44701f] : this.f44697b.f44786j[this.f44701f] ? 1 : 0;
            return g() != null ? i11 | 1073741824 : i11;
        }

        public final long d() {
            return !this.f44708m ? this.f44699d.f44796c[this.f44701f] : this.f44697b.f44782f[this.f44703h];
        }

        public final long e() {
            if (!this.f44708m) {
                return this.f44699d.f44799f[this.f44701f];
            }
            return this.f44697b.f44785i[this.f44701f];
        }

        public final int f() {
            return !this.f44708m ? this.f44699d.f44797d[this.f44701f] : this.f44697b.f44784h[this.f44701f];
        }

        public final s g() {
            if (!this.f44708m) {
                return null;
            }
            t tVar = this.f44697b;
            c cVar = tVar.f44777a;
            String str = w0.f57600a;
            int i11 = cVar.f44663a;
            s sVar = tVar.f44789m;
            if (sVar == null) {
                sVar = this.f44699d.f44794a.b(i11);
            }
            if (sVar == null || !sVar.f44772a) {
                return null;
            }
            return sVar;
        }

        public final boolean h() {
            this.f44701f++;
            if (!this.f44708m) {
                return false;
            }
            int i11 = this.f44702g + 1;
            this.f44702g = i11;
            int[] iArr = this.f44697b.f44783g;
            int i12 = this.f44703h;
            if (i11 != iArr[i12]) {
                return true;
            }
            this.f44703h = i12 + 1;
            this.f44702g = 0;
            return false;
        }

        public final int i(int i11, int i12) {
            f0 f0Var;
            s g11 = g();
            if (g11 == null) {
                return 0;
            }
            int i13 = g11.f44775d;
            t tVar = this.f44697b;
            if (i13 != 0) {
                f0Var = tVar.f44790n;
            } else {
                byte[] bArr = g11.f44776e;
                String str = w0.f57600a;
                int length = bArr.length;
                f0 f0Var2 = this.f44707l;
                f0Var2.T(length, bArr);
                i13 = bArr.length;
                f0Var = f0Var2;
            }
            boolean z11 = tVar.f44787k && tVar.f44788l[this.f44701f];
            boolean z12 = z11 || i12 != 0;
            f0 f0Var3 = this.f44706k;
            f0Var3.e()[0] = (byte) ((z12 ? UserMetadata.MAX_ROLLOUT_ASSIGNMENTS : 0) | i13);
            f0Var3.V(0);
            v0 v0Var = this.f44696a;
            v0Var.d(f0Var3, 1, 1);
            v0Var.d(f0Var, i13, 1);
            if (!z12) {
                return i13 + 1;
            }
            f0 f0Var4 = this.f44698c;
            if (!z11) {
                f0Var4.S(8);
                byte[] e11 = f0Var4.e();
                e11[0] = 0;
                e11[1] = 1;
                e11[2] = (byte) 0;
                e11[3] = (byte) (i12 & Password.MAX_LENGTH);
                e11[4] = (byte) ((i11 >> 24) & Password.MAX_LENGTH);
                e11[5] = (byte) ((i11 >> 16) & Password.MAX_LENGTH);
                e11[6] = (byte) ((i11 >> 8) & Password.MAX_LENGTH);
                e11[7] = (byte) (i11 & Password.MAX_LENGTH);
                v0Var.d(f0Var4, 8, 1);
                return i13 + 9;
            }
            f0 f0Var5 = tVar.f44790n;
            int P = f0Var5.P();
            f0Var5.W(-2);
            int i14 = (P * 6) + 2;
            if (i12 != 0) {
                f0Var4.S(i14);
                byte[] e12 = f0Var4.e();
                f0Var5.r(0, e12, i14);
                int i15 = (((e12[2] & 255) << 8) | (e12[3] & 255)) + i12;
                e12[2] = (byte) ((i15 >> 8) & Password.MAX_LENGTH);
                e12[3] = (byte) (i15 & Password.MAX_LENGTH);
            } else {
                f0Var4 = f0Var5;
            }
            v0Var.d(f0Var4, i14, 1);
            return i13 + 1 + i14;
        }

        public final void j(u uVar, c cVar) {
            this.f44699d = uVar;
            this.f44700e = cVar;
            this.f44696a.a(this.f44705j);
            k();
        }

        public final void k() {
            t tVar = this.f44697b;
            tVar.f44780d = 0;
            tVar.f44792p = 0L;
            tVar.f44793q = false;
            tVar.f44787k = false;
            tVar.f44791o = false;
            tVar.f44789m = null;
            this.f44701f = 0;
            this.f44703h = 0;
            this.f44702g = 0;
            this.f44704i = 0;
            this.f44708m = false;
        }

        public final void l(DrmInitData drmInitData) {
            r rVar = this.f44699d.f44794a;
            c cVar = this.f44697b.f44777a;
            String str = w0.f57600a;
            s b11 = rVar.b(cVar.f44663a);
            DrmInitData a11 = drmInitData.a(b11 != null ? b11.f44773b : null);
            a.C0080a a12 = this.f44705j.a();
            a12.c0(a11);
            this.f44696a.a(a12.P());
        }
    }

    static {
        a.C0080a c0080a = new a.C0080a();
        c0080a.y0("application/x-emsg");
        P = c0080a.P();
    }

    public e(r.a aVar, int i11, o0 o0Var, List list, v0 v0Var) {
        this.f44667a = aVar;
        this.f44668b = i11;
        this.f44676j = o0Var;
        this.f44669c = DesugarCollections.unmodifiableList(list);
        this.f44682p = v0Var;
        this.f44677k = new za.c();
        this.f44678l = new f0(16);
        this.f44671e = new f0(p9.h.f59866a);
        this.f44672f = new f0(6);
        this.f44673g = new f0();
        byte[] bArr = new byte[16];
        this.f44674h = bArr;
        this.f44675i = new f0(bArr);
        this.f44679m = new ArrayDeque<>();
        this.f44680n = new ArrayDeque<>();
        this.f44670d = new SparseArray<>();
        this.f44684r = k0.s();
        this.A = -9223372036854775807L;
        this.f44692z = -9223372036854775807L;
        this.B = -9223372036854775807L;
        this.I = pa.s.f60157x;
        this.J = new v0[0];
        this.K = new v0[0];
        this.f44681o = new p9.j(new androidx.media3.session.r0(this));
        this.f44683q = new pa.h();
        this.N = -1L;
    }

    private void h() {
        this.f44685s = 0;
        this.f44688v = 0;
    }

    private static DrmInitData i(List<e.b> list) {
        int size = list.size();
        ArrayList arrayList = null;
        for (int i11 = 0; i11 < size; i11++) {
            e.b bVar = list.get(i11);
            if (bVar.f59856a == 1886614376) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                byte[] e11 = bVar.f59860b.e();
                UUID e12 = o.e(e11);
                if (e12 == null) {
                    o9.v.h("FragmentedMp4Extractor", "Skipped pssh atom (failed to extract uuid)");
                } else {
                    arrayList.add(new DrmInitData.SchemeData(e12, null, "video/mp4", e11));
                }
            }
        }
        if (arrayList == null) {
            return null;
        }
        return new DrmInitData(arrayList);
    }

    private static void j(f0 f0Var, int i11, t tVar) throws ParserException {
        f0Var.V(i11 + 8);
        int t11 = f0Var.t();
        int i12 = ib.b.f44621b;
        if ((t11 & 1) != 0) {
            throw ParserException.d("Overriding TrackEncryptionBox parameters is unsupported.");
        }
        boolean z11 = (t11 & 2) != 0;
        int M = f0Var.M();
        if (M == 0) {
            Arrays.fill(tVar.f44788l, 0, tVar.f44781e, false);
            return;
        }
        int i13 = tVar.f44781e;
        f0 f0Var2 = tVar.f44790n;
        if (M != i13) {
            StringBuilder d11 = l.d.d(M, "Senc sample count ", " is different from fragment sample count");
            d11.append(tVar.f44781e);
            throw ParserException.a(null, d11.toString());
        }
        Arrays.fill(tVar.f44788l, 0, M, z11);
        f0Var2.S(f0Var.a());
        tVar.f44787k = true;
        tVar.f44791o = true;
        f0Var.r(0, f0Var2.e(), f0Var2.i());
        f0Var2.V(0);
        tVar.f44791o = false;
    }

    private static Pair k(long j11, f0 f0Var) throws ParserException {
        long O2;
        long O3;
        f0 f0Var2 = f0Var;
        f0Var2.V(8);
        int d11 = ib.b.d(f0Var2.t());
        f0Var2.W(4);
        long K = f0Var2.K();
        if (d11 == 0) {
            O2 = f0Var2.K();
            O3 = f0Var2.K();
        } else {
            O2 = f0Var2.O();
            O3 = f0Var2.O();
        }
        long j12 = O3 + j11;
        String str = w0.f57600a;
        long j02 = w0.j0(O2, 1000000L, K, RoundingMode.DOWN);
        f0Var2.W(2);
        int P2 = f0Var2.P();
        int[] iArr = new int[P2];
        long[] jArr = new long[P2];
        long[] jArr2 = new long[P2];
        long[] jArr3 = new long[P2];
        long j13 = j12;
        long j14 = j02;
        int i11 = 0;
        while (i11 < P2) {
            int t11 = f0Var2.t();
            if ((Integer.MIN_VALUE & t11) != 0) {
                throw ParserException.a(null, "Unhandled indirect reference");
            }
            long K2 = f0Var2.K();
            iArr[i11] = t11 & a.e.API_PRIORITY_OTHER;
            jArr[i11] = j13;
            jArr3[i11] = j14;
            O2 += K2;
            long[] jArr4 = jArr2;
            long[] jArr5 = jArr3;
            long j03 = w0.j0(O2, 1000000L, K, RoundingMode.DOWN);
            jArr4[i11] = j03 - jArr5[i11];
            f0Var2.W(4);
            j13 += iArr[i11];
            i11++;
            P2 = P2;
            f0Var2 = f0Var;
            j14 = j03;
            jArr2 = jArr4;
            jArr3 = jArr5;
        }
        return Pair.create(Long.valueOf(j02), new pa.g(iArr, jArr, jArr2, jArr3));
    }

    /* JADX WARN: Code restructure failed: missing block: B:147:0x0419, code lost:
    
        if ((o9.w0.j0(r40, 1000000, r9, r46) + o9.w0.j0(r9[0], 1000000, r2.f44762c, r46)) >= r2.f44764e) goto L162;
     */
    /* JADX WARN: Code restructure failed: missing block: B:404:0x07a7, code lost:
    
        h();
     */
    /* JADX WARN: Code restructure failed: missing block: B:405:0x07aa, code lost:
    
        return;
     */
    /* JADX WARN: Removed duplicated region for block: B:253:0x06f5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void l(long r55) throws androidx.media3.common.ParserException {
        /*
            Method dump skipped, instructions count: 1963
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ib.e.l(long):void");
    }

    @Override // pa.q
    public final void a(long j11, long j12) {
        SparseArray<b> sparseArray = this.f44670d;
        int size = sparseArray.size();
        for (int i11 = 0; i11 < size; i11++) {
            sparseArray.valueAt(i11).k();
        }
        this.f44680n.clear();
        this.f44691y = 0;
        this.f44681o.b();
        this.f44692z = j12;
        this.f44679m.clear();
        h();
    }

    @Override // pa.q
    public final void b(pa.s sVar) {
        int i11;
        int i12 = this.f44668b;
        if ((i12 & 32) == 0) {
            sVar = new lb.s(sVar, this.f44667a);
        }
        this.I = sVar;
        h();
        v0[] v0VarArr = new v0[2];
        this.J = v0VarArr;
        int i13 = 0;
        v0 v0Var = this.f44682p;
        if (v0Var != null) {
            v0VarArr[0] = v0Var;
            i11 = 1;
        } else {
            i11 = 0;
        }
        int i14 = 100;
        if ((i12 & 4) != 0) {
            v0VarArr[i11] = this.I.q(100, 5);
            i14 = 101;
            i11++;
        }
        v0[] v0VarArr2 = (v0[]) w0.a0(i11, this.J);
        this.J = v0VarArr2;
        for (v0 v0Var2 : v0VarArr2) {
            v0Var2.a(P);
        }
        List<androidx.media3.common.a> list = this.f44669c;
        this.K = new v0[list.size()];
        while (i13 < this.K.length) {
            v0 q11 = this.I.q(i14, 3);
            q11.a(list.get(i13));
            this.K[i13] = q11;
            i13++;
            i14++;
        }
    }

    @Override // pa.q
    public final pa.q c() {
        return this;
    }

    /* JADX WARN: Code restructure failed: missing block: B:353:0x00b2, code lost:
    
        r5 = r2.f44696a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:354:0x00b8, code lost:
    
        if (r31.f44685s != 3) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:355:0x00ba, code lost:
    
        r31.D = r2.f();
        r6 = r2.f44699d.f44794a.f44766g;
     */
    /* JADX WARN: Code restructure failed: missing block: B:356:0x00ce, code lost:
    
        if (j$.util.Objects.equals(r6.f6360o, "video/avc") == false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:358:0x00d2, code lost:
    
        if ((r4 & 64) == 0) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:359:0x00d4, code lost:
    
        r4 = r21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:360:0x00e9, code lost:
    
        r31.G = !r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:361:0x00f1, code lost:
    
        if (r2.f44701f >= r2.f44704i) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:362:0x00f3, code lost:
    
        r32.m(r31.D);
        r1 = r2.f44697b;
        r3 = r2.g();
     */
    /* JADX WARN: Code restructure failed: missing block: B:363:0x00fe, code lost:
    
        if (r3 != null) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:364:0x0101, code lost:
    
        r4 = r1.f44790n;
        r3 = r3.f44775d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:365:0x0105, code lost:
    
        if (r3 == 0) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:366:0x0107, code lost:
    
        r4.W(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:367:0x010a, code lost:
    
        r3 = r2.f44701f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:368:0x010e, code lost:
    
        if (r1.f44787k == false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:370:0x0114, code lost:
    
        if (r1.f44788l[r3] == false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:371:0x0116, code lost:
    
        r4.W(r4.P() * 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:373:0x0123, code lost:
    
        if (r2.h() != false) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:374:0x0125, code lost:
    
        r31.C = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:375:0x0127, code lost:
    
        r31.f44685s = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:376:0x012a, code lost:
    
        return 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:378:0x0133, code lost:
    
        if (r2.f44699d.f44794a.f44767h != r21) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:379:0x0135, code lost:
    
        r31.D -= 8;
        r32.m(r22);
     */
    /* JADX WARN: Code restructure failed: missing block: B:380:0x0140, code lost:
    
        r4 = "audio/ac4".equals(r2.f44699d.f44794a.f44766g.f6360o);
        r6 = r31.D;
     */
    /* JADX WARN: Code restructure failed: missing block: B:381:0x0150, code lost:
    
        if (r4 == false) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:382:0x0152, code lost:
    
        r31.E = r2.i(r6, 7);
        pa.c.a(r31.D, r8);
        r5.e(7, r8);
        r31.E += 7;
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:383:0x0171, code lost:
    
        r31.D += r31.E;
        r31.f44685s = 4;
        r31.F = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:384:0x0169, code lost:
    
        r4 = 0;
        r31.E = r2.i(r6, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:385:0x00d7, code lost:
    
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:387:0x00e2, code lost:
    
        if (j$.util.Objects.equals(r6.f6360o, "video/hevc") == false) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:389:0x00e6, code lost:
    
        if ((r4 & com.google.firebase.crashlytics.internal.metadata.UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) == 0) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:390:0x017c, code lost:
    
        r4 = r2.f44699d.f44794a;
        r12 = r2.e();
     */
    /* JADX WARN: Code restructure failed: missing block: B:391:0x0184, code lost:
    
        if (r14 == null) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:392:0x0186, code lost:
    
        r12 = r14.a(r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:393:0x018a, code lost:
    
        r6 = r4.f44770k;
        r4 = r4.f44766g;
     */
    /* JADX WARN: Code restructure failed: missing block: B:394:0x018e, code lost:
    
        if (r6 == 0) goto L134;
     */
    /* JADX WARN: Code restructure failed: missing block: B:395:0x0190, code lost:
    
        r8 = r31.f44672f;
        r10 = r8.e();
        r10[0] = 0;
        r10[1] = 0;
        r10[r20] = 0;
        r15 = 4 - r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:397:0x01a6, code lost:
    
        if (r31.E >= r31.D) goto L482;
     */
    /* JADX WARN: Code restructure failed: missing block: B:398:0x01a8, code lost:
    
        r9 = r31.F;
     */
    /* JADX WARN: Code restructure failed: missing block: B:399:0x01aa, code lost:
    
        if (r9 != 0) goto L483;
     */
    /* JADX WARN: Code restructure failed: missing block: B:401:0x0229, code lost:
    
        r16 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:402:0x022d, code lost:
    
        if (r31.H == false) goto L131;
     */
    /* JADX WARN: Code restructure failed: missing block: B:403:0x022f, code lost:
    
        r2 = r31.f44673g;
        r2.S(r9);
        r17 = r6;
        r32.readFully(r2.e(), 0, r31.F);
        r5.e(r31.F, r2);
        r9 = r31.F;
        r22 = r8;
        r8 = p9.h.o(r2.i(), r2.e());
        r2.V(0);
        r2.U(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:404:0x025e, code lost:
    
        if (r4.f6362q != (-1)) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:406:0x0264, code lost:
    
        if (r7.e() == 0) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:407:0x0266, code lost:
    
        r7.f(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:408:0x0275, code lost:
    
        r7.a(r12, r2);
        r6 = 4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:409:0x027e, code lost:
    
        if ((r16.c() & 4) == 0) goto L132;
     */
    /* JADX WARN: Code restructure failed: missing block: B:410:0x0280, code lost:
    
        r7.c();
     */
    /* JADX WARN: Code restructure failed: missing block: B:411:0x028e, code lost:
    
        r31.E += r9;
        r31.F -= r9;
        r2 = r16;
        r6 = r17;
        r8 = r22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:414:0x026a, code lost:
    
        r6 = r7.e();
        r8 = r4.f6362q;
     */
    /* JADX WARN: Code restructure failed: missing block: B:415:0x0270, code lost:
    
        if (r6 == r8) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:416:0x0272, code lost:
    
        r7.f(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:417:0x0284, code lost:
    
        r17 = r6;
        r22 = r8;
        r6 = 4;
        r9 = r5.b(r32, r9, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:420:0x01af, code lost:
    
        if (r31.K.length > 0) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:422:0x01b3, code lost:
    
        if (r31.G != false) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:423:0x01b6, code lost:
    
        r16 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:424:0x01cc, code lost:
    
        r9 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:425:0x01cd, code lost:
    
        r32.readFully(r10, r15, r6 + r9);
        r8.V(0);
        r11 = r8.t();
     */
    /* JADX WARN: Code restructure failed: missing block: B:426:0x01da, code lost:
    
        if (r11 < 0) goto L481;
     */
    /* JADX WARN: Code restructure failed: missing block: B:427:0x01dc, code lost:
    
        r31.F = r11 - r9;
        r11 = r31.f44671e;
        r11.V(0);
        r5.e(4, r11);
        r31.E += 4;
        r31.D += r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:428:0x01f5, code lost:
    
        if (r31.K.length <= 0) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:429:0x01f7, code lost:
    
        if (r9 <= 0) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:431:0x01ff, code lost:
    
        if (p9.h.f(r4, r10[4]) == false) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:432:0x0201, code lost:
    
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:433:0x0204, code lost:
    
        r31.H = r2;
        r5.e(r9, r8);
        r31.E += r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:434:0x020e, code lost:
    
        if (r9 <= 0) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:436:0x0212, code lost:
    
        if (r31.G != false) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:438:0x0218, code lost:
    
        if (p9.h.e(r10, r9, r4) == false) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:439:0x021a, code lost:
    
        r31.G = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:440:0x021d, code lost:
    
        r2 = r16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:442:0x0203, code lost:
    
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:445:0x0228, code lost:
    
        throw androidx.media3.common.ParserException.a(null, "Invalid NAL length");
     */
    /* JADX WARN: Code restructure failed: missing block: B:446:0x01b9, code lost:
    
        r9 = p9.h.g(r4);
        r16 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:447:0x01c9, code lost:
    
        if ((r6 + r9) > (r31.D - r31.E)) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:449:0x02a1, code lost:
    
        r16 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:450:0x02b8, code lost:
    
        r1 = r16.c();
     */
    /* JADX WARN: Code restructure failed: missing block: B:451:0x02be, code lost:
    
        if (r31.G != false) goto L141;
     */
    /* JADX WARN: Code restructure failed: missing block: B:452:0x02c0, code lost:
    
        r1 = r1 | com.google.android.gms.internal.ads.zzfrk.zza;
     */
    /* JADX WARN: Code restructure failed: missing block: B:453:0x02c3, code lost:
    
        r27 = r1;
        r1 = r16.g();
     */
    /* JADX WARN: Code restructure failed: missing block: B:454:0x02c9, code lost:
    
        if (r1 == null) goto L144;
     */
    /* JADX WARN: Code restructure failed: missing block: B:455:0x02cb, code lost:
    
        r30 = r1.f44774c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:456:0x02d2, code lost:
    
        r25 = r12;
        r5.g(r25, r27, r31.D, 0, r30);
     */
    /* JADX WARN: Code restructure failed: missing block: B:458:0x02e3, code lost:
    
        if (r3.isEmpty() != false) goto L488;
     */
    /* JADX WARN: Code restructure failed: missing block: B:459:0x02e5, code lost:
    
        r1 = r3.removeFirst();
        r31.f44691y -= r1.f44695c;
        r4 = r1.f44693a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:460:0x02f6, code lost:
    
        if (r1.f44694b == false) goto L151;
     */
    /* JADX WARN: Code restructure failed: missing block: B:461:0x02f8, code lost:
    
        r4 = r4 + r25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:462:0x02fa, code lost:
    
        if (r14 == null) goto L153;
     */
    /* JADX WARN: Code restructure failed: missing block: B:463:0x02fc, code lost:
    
        r4 = r14.a(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:464:0x0300, code lost:
    
        r7 = r4;
        r2 = r31.J;
        r4 = r2.length;
        r5 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:466:0x0305, code lost:
    
        if (r5 >= r4) goto L491;
     */
    /* JADX WARN: Code restructure failed: missing block: B:467:0x0307, code lost:
    
        r2[r5].g(r7, 1, r1.f44695c, r31.f44691y, null);
        r5 = r5 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:472:0x0319, code lost:
    
        if (r16.h() != false) goto L159;
     */
    /* JADX WARN: Code restructure failed: missing block: B:473:0x031b, code lost:
    
        r31.C = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:474:0x031e, code lost:
    
        r31.f44685s = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:475:0x0323, code lost:
    
        return 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:476:0x02d0, code lost:
    
        r30 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:477:0x02a4, code lost:
    
        r16 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:478:0x02a6, code lost:
    
        r2 = r31.E;
        r4 = r31.D;
     */
    /* JADX WARN: Code restructure failed: missing block: B:479:0x02aa, code lost:
    
        if (r2 >= r4) goto L492;
     */
    /* JADX WARN: Code restructure failed: missing block: B:480:0x02ac, code lost:
    
        r31.E += r5.b(r32, r4 - r2, false);
     */
    @Override // pa.q
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int d(pa.r r32, pa.m0 r33) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 2035
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ib.e.d(pa.r, pa.m0):int");
    }

    @Override // pa.q
    public final boolean e(pa.r rVar) throws IOException {
        r0 b11 = q.b((pa.k) rVar);
        this.f44684r = b11 != null ? k0.u(b11) : k0.s();
        return b11 == null;
    }

    @Override // pa.q
    public final List f() {
        return this.f44684r;
    }

    @Override // pa.q
    public final void release() {
    }

    public e(r.a aVar, int i11) {
        this(aVar, i11, null, k0.s(), null);
    }
}
