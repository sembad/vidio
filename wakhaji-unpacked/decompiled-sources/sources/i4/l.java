package i4;

import a5.a0;
import a5.b0;
import a5.s;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.util.Pair;
import android.util.SparseArray;
import android.util.SparseIntArray;
import androidx.fragment.app.x0;
import b5.l0;
import b5.q0;
import d3.u;
import d4.g0;
import d4.i0;
import d4.m0;
import d4.n0;
import d4.y;
import h3.t;
import h3.v;
import java.io.EOFException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
import l7.r;
import l7.w;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;
import x2.c0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class l implements b0.a<f4.e>, b0.e, i0, h3.j, g0.c {
    public static final Set<Integer> Z = Collections.unmodifiableSet(new HashSet(Arrays.asList(1, 2, 5)));
    public a A;
    public int B;
    public int C;
    public boolean D;
    public boolean E;
    public int F;
    public c0 G;
    public c0 H;
    public boolean I;
    public n0 J;
    public Set<m0> K;
    public int[] L;
    public int M;
    public boolean N;
    public boolean[] O;
    public boolean[] P;
    public long Q;
    public long R;
    public boolean S;
    public boolean T;
    public boolean U;
    public boolean V;
    public long W;
    public d3.g X;
    public i Y;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f6763c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final j f6764d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final f f6765e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final a5.m f6766f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final c0 f6767g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final d3.m f6768h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final d3.l.a f6769i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final a0 f6770j;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final y.a f6772l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f6773m;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final ArrayList<i> f6775o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final List<i> f6776p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final androidx.emoji2.text.n f6777q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final androidx.activity.d f6778r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Handler f6779s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final ArrayList<k> f6780t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Map<String, d3.g> f6781u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public f4.e f6782v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public b[] f6783w;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final HashSet f6785y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final SparseIntArray f6786z;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final b0 f6771k = new b0("Loader:HlsSampleStreamWrapper");

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final f.b f6774n = new f.b();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int[] f6784x = new int[0];

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a implements v {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final c0 f6787f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final c0 f6788g;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final v f6789a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final c0 f6790b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public c0 f6791c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public byte[] f6792d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f6793e;

        static {
            c0.b bVar = new c0.b();
            bVar.f12300k = "application/id3";
            f6787f = new c0(bVar);
            c0.b bVar2 = new c0.b();
            bVar2.f12300k = "application/x-emsg";
            f6788g = new c0(bVar2);
        }

        @Override // h3.v
        public final void a(long j6, int i10, int i11, int i12, v.a aVar) {
            this.f6791c.getClass();
            int i13 = this.f6793e - i12;
            b5.a0 a0Var = new b5.a0(Arrays.copyOfRange(this.f6792d, i13 - i11, i13));
            byte[] bArr = this.f6792d;
            System.arraycopy(bArr, i13, bArr, 0, i12);
            this.f6793e = i12;
            String str = this.f6791c.f12277n;
            c0 c0Var = this.f6790b;
            String str2 = c0Var.f12277n;
            String str3 = c0Var.f12277n;
            if (!q0.a(str, str2)) {
                if (!"application/x-emsg".equals(this.f6791c.f12277n)) {
                    String strValueOf = String.valueOf(this.f6791c.f12277n);
                    Log.w("EmsgUnwrappingTrackOutput", strValueOf.length() != 0 ? "Ignoring sample for unsupported format: ".concat(strValueOf) : new String("Ignoring sample for unsupported format: "));
                    return;
                }
                w3.a aVarY = w3.b.y(a0Var);
                c0 c0VarI = aVarY.i();
                if (c0VarI == null || !q0.a(str3, c0VarI.f12277n)) {
                    Log.w("EmsgUnwrappingTrackOutput", "Ignoring EMSG. Expected it to contain wrapped " + str3 + " but actual wrapped format: " + aVarY.i());
                    return;
                }
                byte[] bArrO = aVarY.o();
                bArrO.getClass();
                a0Var = new b5.a0(bArrO);
            }
            int iA = a0Var.a();
            v vVar = this.f6789a;
            vVar.c(iA, a0Var);
            vVar.a(j6, i10, iA, i12, aVar);
        }

        @Override // h3.v
        public final int b(a5.g gVar, int i10, boolean z10) throws IOException {
            int i11 = this.f6793e + i10;
            byte[] bArr = this.f6792d;
            if (bArr.length < i11) {
                this.f6792d = Arrays.copyOf(bArr, (i11 / 2) + i11);
            }
            int i12 = gVar.read(this.f6792d, this.f6793e, i10);
            if (i12 != -1) {
                this.f6793e += i12;
                return i12;
            }
            if (z10) {
                return -1;
            }
            throw new EOFException();
        }

        @Override // h3.v
        public final void d(int i10, b5.a0 a0Var) {
            int i11 = this.f6793e + i10;
            byte[] bArr = this.f6792d;
            if (bArr.length < i11) {
                this.f6792d = Arrays.copyOf(bArr, (i11 / 2) + i11);
            }
            a0Var.c(this.f6792d, this.f6793e, i10);
            this.f6793e += i10;
        }

        @Override // h3.v
        public final void e(c0 c0Var) {
            this.f6791c = c0Var;
            this.f6789a.e(this.f6790b);
        }

        public a(v vVar, int i10) {
            this.f6789a = vVar;
            if (i10 != 1) {
                if (i10 == 3) {
                    this.f6790b = f6788g;
                } else {
                    StringBuilder sb = new StringBuilder(33);
                    sb.append("Unknown metadataType: ");
                    sb.append(i10);
                    throw new IllegalArgumentException(sb.toString());
                }
            } else {
                this.f6790b = f6787f;
            }
            this.f6792d = new byte[0];
            this.f6793e = 0;
        }

        @Override // h3.v
        public final /* synthetic */ void c(int i10, b5.a0 a0Var) {
            x0.a(this, a0Var, i10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class b extends g0 {
        public final Map<String, d3.g> I;
        public d3.g J;

        public b() {
            throw null;
        }

        public b(a5.m mVar, Looper looper, d3.m mVar2, d3.l.a aVar, Map map) {
            super(mVar, looper, mVar2, aVar);
            this.I = map;
        }

        @Override // d4.g0
        public final c0 m(c0 c0Var) {
            d3.g gVar;
            d3.g gVar2 = this.J;
            if (gVar2 == null) {
                gVar2 = c0Var.f12280q;
            }
            if (gVar2 != null && (gVar = this.I.get(gVar2.f4828e)) != null) {
                gVar2 = gVar;
            }
            u3.a aVar = c0Var.f12275l;
            u3.a aVar2 = null;
            if (aVar == null) {
                aVar = aVar2;
            } else {
                u3.a.b[] bVarArr = aVar.f11554c;
                int length = bVarArr.length;
                int i10 = 0;
                int i11 = 0;
                while (true) {
                    if (i11 >= length) {
                        i11 = -1;
                        break;
                    }
                    u3.a.b bVar = bVarArr[i11];
                    if ((bVar instanceof z3.k) && "com.apple.streaming.transportStreamTimestamp".equals(((z3.k) bVar).f13448d)) {
                        break;
                    }
                    i11++;
                }
                if (i11 != -1) {
                    if (length != 1) {
                        u3.a.b[] bVarArr2 = new u3.a.b[length - 1];
                        while (i10 < length) {
                            if (i10 != i11) {
                                bVarArr2[i10 < i11 ? i10 : i10 - 1] = bVarArr[i10];
                            }
                            i10++;
                        }
                        aVar2 = new u3.a(bVarArr2);
                    }
                    aVar = aVar2;
                }
            }
            if (gVar2 != c0Var.f12280q || aVar != c0Var.f12275l) {
                c0.b bVar2 = new c0.b(c0Var);
                bVar2.f12303n = gVar2;
                bVar2.f12298i = aVar;
                c0Var = new c0(bVar2);
            }
            return super.m(c0Var);
        }
    }

    public static int B(int i10) {
        if (i10 == 1) {
            return 2;
        }
        if (i10 != 2) {
            return i10 != 3 ? 0 : 1;
        }
        return 3;
    }

    @Override // h3.j
    public final void b() {
        this.V = true;
        this.f6779s.post(this.f6778r);
    }

    public final n0 x(m0[] m0VarArr) {
        for (int i10 = 0; i10 < m0VarArr.length; i10++) {
            m0 m0Var = m0VarArr[i10];
            c0[] c0VarArr = new c0[m0Var.f5068c];
            for (int i11 = 0; i11 < m0Var.f5068c; i11++) {
                c0 c0Var = m0Var.f5069d[i11];
                Class<? extends u> clsG = this.f6768h.g(c0Var);
                c0.b bVar = new c0.b(c0Var);
                bVar.D = clsG;
                c0VarArr[i11] = new c0(bVar);
            }
            m0VarArr[i10] = new m0(c0VarArr);
        }
        return new n0(m0VarArr);
    }

    public static h3.g w(int i10, int i11) {
        StringBuilder sb = new StringBuilder(54);
        sb.append("Unmapped track with id ");
        sb.append(i10);
        sb.append(" of type ");
        sb.append(i11);
        Log.w("HlsSampleStreamWrapper", sb.toString());
        return new h3.g();
    }

    public static c0 y(c0 c0Var, c0 c0Var2, boolean z10) {
        String strB;
        if (c0Var == null) {
            return c0Var2;
        }
        String str = c0Var.f12274k;
        String strD = c0Var2.f12277n;
        int iH = b5.u.h(strD);
        if (q0.q(iH, str) == 1) {
            strB = q0.r(iH, str);
            strD = b5.u.d(strB);
        } else {
            strB = b5.u.b(str, strD);
        }
        c0.b bVar = new c0.b(c0Var2);
        bVar.f12290a = c0Var.f12266c;
        bVar.f12291b = c0Var.f12267d;
        bVar.f12292c = c0Var.f12268e;
        bVar.f12293d = c0Var.f12269f;
        bVar.f12294e = c0Var.f12270g;
        bVar.f12295f = z10 ? c0Var.f12271h : -1;
        bVar.f12296g = z10 ? c0Var.f12272i : -1;
        bVar.f12297h = strB;
        if (iH == 2) {
            bVar.f12305p = c0Var.f12282s;
            bVar.f12306q = c0Var.f12283t;
            bVar.f12307r = c0Var.f12284u;
        }
        if (strD != null) {
            bVar.f12300k = strD;
        }
        int i10 = c0Var.A;
        if (i10 != -1 && iH == 1) {
            bVar.f12313x = i10;
        }
        u3.a aVar = c0Var.f12275l;
        if (aVar != null) {
            u3.a aVar2 = c0Var2.f12275l;
            if (aVar2 != null) {
                u3.a.b[] bVarArr = aVar.f11554c;
                if (bVarArr.length == 0) {
                    aVar = aVar2;
                } else {
                    u3.a.b[] bVarArr2 = aVar2.f11554c;
                    Object[] objArrCopyOf = Arrays.copyOf(bVarArr2, bVarArr2.length + bVarArr.length);
                    System.arraycopy(bVarArr, 0, objArrCopyOf, bVarArr2.length, bVarArr.length);
                    aVar = new u3.a((u3.a.b[]) objArrCopyOf);
                }
            }
            bVar.f12298i = aVar;
        }
        return new c0(bVar);
    }

    public final i A() {
        return (i) b2.k.a(1, this.f6775o);
    }

    public final boolean C() {
        return this.R != -9223372036854775807L;
    }

    public final void D() {
        if (!this.I && this.L == null && this.D) {
            int i10 = 0;
            for (b bVar : this.f6783w) {
                if (bVar.t() == null) {
                    return;
                }
            }
            n0 n0Var = this.J;
            if (n0Var != null) {
                int i11 = n0Var.f5085c;
                int[] iArr = new int[i11];
                this.L = iArr;
                Arrays.fill(iArr, -1);
                for (int i12 = 0; i12 < i11; i12++) {
                    int i13 = 0;
                    while (true) {
                        b[] bVarArr = this.f6783w;
                        if (i13 >= bVarArr.length) {
                            break;
                        }
                        c0 c0VarT = bVarArr[i13].t();
                        b5.a.e(c0VarT);
                        c0 c0Var = this.J.f5086d[i12].f5069d[0];
                        String str = c0VarT.f12277n;
                        String str2 = c0Var.f12277n;
                        int iH = b5.u.h(str);
                        if (iH != 3) {
                            if (iH == b5.u.h(str2)) {
                                this.L[i12] = i13;
                                break;
                            }
                            i13++;
                        } else {
                            if (q0.a(str, str2) && (!("application/cea-608".equals(str) || "application/cea-708".equals(str)) || c0VarT.F == c0Var.F)) {
                                this.L[i12] = i13;
                                break;
                                break;
                            }
                            i13++;
                        }
                    }
                }
                ArrayList<k> arrayList = this.f6780t;
                int size = arrayList.size();
                while (i10 < size) {
                    k kVar = arrayList.get(i10);
                    i10++;
                    kVar.a();
                }
                return;
            }
            int length = this.f6783w.length;
            int i14 = 0;
            int i15 = 7;
            int i16 = -1;
            while (true) {
                int i17 = 1;
                if (i14 >= length) {
                    break;
                }
                c0 c0VarT2 = this.f6783w[i14].t();
                b5.a.e(c0VarT2);
                String str3 = c0VarT2.f12277n;
                if (b5.u.l(str3)) {
                    i17 = 2;
                } else if (!b5.u.j(str3)) {
                    i17 = b5.u.k(str3) ? 3 : 7;
                }
                if (B(i17) > B(i15)) {
                    i16 = i14;
                    i15 = i17;
                } else if (i17 == i15 && i16 != -1) {
                    i16 = -1;
                }
                i14++;
            }
            m0 m0Var = this.f6765e.f6701h;
            int i18 = m0Var.f5068c;
            c0[] c0VarArr = m0Var.f5069d;
            this.M = -1;
            this.L = new int[length];
            for (int i19 = 0; i19 < length; i19++) {
                this.L[i19] = i19;
            }
            m0[] m0VarArr = new m0[length];
            for (int i20 = 0; i20 < length; i20++) {
                c0 c0VarT3 = this.f6783w[i20].t();
                b5.a.e(c0VarT3);
                if (i20 == i16) {
                    c0[] c0VarArr2 = new c0[i18];
                    if (i18 == 1) {
                        c0VarArr2[0] = c0VarT3.k(c0VarArr[0]);
                    } else {
                        for (int i21 = 0; i21 < i18; i21++) {
                            c0VarArr2[i21] = y(c0VarArr[i21], c0VarT3, true);
                        }
                    }
                    m0VarArr[i20] = new m0(c0VarArr2);
                    this.M = i20;
                } else {
                    m0VarArr[i20] = new m0(y((i15 == 2 && b5.u.j(c0VarT3.f12277n)) ? this.f6767g : null, c0VarT3, false));
                }
            }
            this.J = x(m0VarArr);
            b5.a.d(this.K == null);
            this.K = Collections.EMPTY_SET;
            this.E = true;
            this.f6764d.n();
        }
    }

    public final void E() throws IOException {
        this.f6771k.b();
        f fVar = this.f6765e;
        d4.b bVar = fVar.f6706m;
        if (bVar != null) {
            throw bVar;
        }
        Uri uri = fVar.f6707n;
        if (uri == null || !fVar.f6711r) {
            return;
        }
        fVar.f6700g.e(uri);
    }

    public final void F() {
        for (b bVar : this.f6783w) {
            bVar.B(this.S);
        }
        this.S = false;
    }

    public final boolean G(long j6, boolean z10) {
        this.Q = j6;
        if (C()) {
            this.R = j6;
            return true;
        }
        if (this.D && !z10) {
            int length = this.f6783w.length;
            for (int i10 = 0; i10 < length; i10++) {
                if (this.f6783w[i10].E(j6, false) || (!this.P[i10] && this.N)) {
                }
            }
            return false;
        }
        this.R = j6;
        this.U = false;
        this.f6775o.clear();
        b0 b0Var = this.f6771k;
        if (!b0Var.d()) {
            b0Var.f60c = null;
            F();
            return true;
        }
        if (this.D) {
            for (b bVar : this.f6783w) {
                bVar.i();
            }
        }
        b0Var.a();
        return true;
    }

    @Override // d4.i0
    public final boolean a() {
        return this.f6771k.d();
    }

    @Override // a5.b0.a
    public final void f(b0.d dVar, long j6, long j10) {
        f4.e eVar = (f4.e) dVar;
        this.f6782v = null;
        if (eVar instanceof f.a) {
            f.a aVar = (f.a) eVar;
            byte[] bArr = aVar.f5871j;
            f fVar = this.f6765e;
            fVar.f6705l = bArr;
            g5.n nVar = fVar.f6703j;
            Uri uri = aVar.f5827b.f128a;
            byte[] bArr2 = aVar.f6712l;
            bArr2.getClass();
            e eVar2 = (e) nVar.f6134c;
            uri.getClass();
            eVar2.put(uri, bArr2);
        }
        long j11 = eVar.f5826a;
        Uri uri2 = eVar.f5834i.f107c;
        d4.l lVar = new d4.l();
        this.f6770j.getClass();
        this.f6772l.g(lVar, eVar.f5828c, this.f6763c, eVar.f5829d, eVar.f5830e, eVar.f5831f, eVar.f5832g, eVar.f5833h);
        if (this.E) {
            this.f6764d.e(this);
        } else {
            r(this.Q);
        }
    }

    @Override // a5.b0.e
    public final void g() {
        for (b bVar : this.f6783w) {
            bVar.A();
        }
    }

    @Override // d4.i0
    public final long l() {
        if (this.U) {
            return Long.MIN_VALUE;
        }
        if (C()) {
            return this.R;
        }
        long jMax = this.Q;
        i iVarA = A();
        if (!iVarA.H) {
            ArrayList<i> arrayList = this.f6775o;
            iVarA = arrayList.size() > 1 ? (i) b2.k.a(2, arrayList) : null;
        }
        if (iVarA != null) {
            jMax = Math.max(jMax, iVarA.f5833h);
        }
        if (this.D) {
            for (b bVar : this.f6783w) {
                jMax = Math.max(jMax, bVar.n());
            }
        }
        return jMax;
    }

    @Override // d4.g0.c
    public final void n() {
        this.f6779s.post(this.f6777q);
    }

    /* JADX WARN: Code duplicated, block: B:109:0x0287  */
    /* JADX WARN: Code duplicated, block: B:113:0x0293  */
    /* JADX WARN: Code duplicated, block: B:115:0x0297  */
    /* JADX WARN: Code duplicated, block: B:117:0x029b  */
    /* JADX WARN: Code duplicated, block: B:121:0x02aa A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:122:0x02ac  */
    /* JADX WARN: Code duplicated, block: B:125:0x02b3  */
    /* JADX WARN: Code duplicated, block: B:132:0x02c6  */
    /* JADX WARN: Code duplicated, block: B:139:0x02d7  */
    /* JADX WARN: Code duplicated, block: B:141:0x02db  */
    /* JADX WARN: Code duplicated, block: B:144:0x02e4  */
    /* JADX WARN: Code duplicated, block: B:147:0x02ea A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:149:0x02ee  */
    /* JADX WARN: Code duplicated, block: B:151:0x030a  */
    /* JADX WARN: Code duplicated, block: B:152:0x0311  */
    /* JADX WARN: Code duplicated, block: B:154:0x031f  */
    /* JADX WARN: Code duplicated, block: B:155:0x0321  */
    /* JADX WARN: Code duplicated, block: B:158:0x0340  */
    /* JADX WARN: Code duplicated, block: B:160:0x0347  */
    /* JADX WARN: Code duplicated, block: B:163:0x035e  */
    /* JADX WARN: Code duplicated, block: B:164:0x0361  */
    /* JADX WARN: Code duplicated, block: B:166:0x0365  */
    /* JADX WARN: Code duplicated, block: B:167:0x036f  */
    /* JADX WARN: Code duplicated, block: B:169:0x0372  */
    /* JADX WARN: Code duplicated, block: B:170:0x037d  */
    /* JADX WARN: Code duplicated, block: B:173:0x0383 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:174:0x0385  */
    /* JADX WARN: Code duplicated, block: B:175:0x0387  */
    /* JADX WARN: Code duplicated, block: B:177:0x038a  */
    /* JADX WARN: Code duplicated, block: B:178:0x0394  */
    /* JADX WARN: Code duplicated, block: B:181:0x03ac  */
    /* JADX WARN: Code duplicated, block: B:182:0x03b6  */
    /* JADX WARN: Code duplicated, block: B:184:0x03be  */
    /* JADX WARN: Code duplicated, block: B:187:0x03d2  */
    /* JADX WARN: Code duplicated, block: B:189:0x03d6 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:197:0x03ef  */
    /* JADX WARN: Code duplicated, block: B:200:0x03f8  */
    /* JADX WARN: Code duplicated, block: B:203:0x03fe  */
    /* JADX WARN: Code duplicated, block: B:206:0x0405 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:212:0x0412  */
    /* JADX WARN: Code duplicated, block: B:214:0x041a  */
    /* JADX WARN: Code duplicated, block: B:217:0x0440  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // d4.i0
    public final boolean r(long j6) {
        long jMax;
        List<i> list;
        g5.n nVar;
        Uri[] uriArr;
        long j10;
        long jK;
        f fVar;
        Uri uri;
        int iIntValue;
        int i10;
        b0 b0Var;
        int i11;
        f.e eVar;
        boolean z10;
        j4.e.d dVar;
        j4.e.c cVar;
        long j11;
        Uri uriD;
        int i12;
        f.a aVarD;
        String str;
        Uri uriD2;
        f.a aVarD2;
        long j12;
        long j13;
        boolean z11;
        a5.i iVar;
        byte[] bArr;
        byte[] bArr2;
        int i13;
        boolean z12;
        byte[] bArrF;
        a5.i aVar;
        j4.e.c cVar2;
        a5.l lVar;
        a5.i iVar2;
        boolean z13;
        int i14;
        z3.g gVar;
        i4.b bVar;
        b5.a0 a0Var;
        SparseArray sparseArray;
        l0 l0Var;
        a5.l lVar2;
        boolean z14;
        boolean z15;
        boolean z16;
        byte[] bArrF2;
        a5.i aVar2;
        String str2;
        if (this.U) {
            return false;
        }
        b0 b0Var2 = this.f6771k;
        if (b0Var2.d() || b0Var2.c()) {
            return false;
        }
        if (C()) {
            list = Collections.EMPTY_LIST;
            jMax = this.R;
            for (b bVar2 : this.f6783w) {
                bVar2.f5014u = this.R;
            }
        } else {
            i iVarA = A();
            jMax = iVarA.H ? iVarA.f5833h : Math.max(this.Q, iVarA.f5832g);
            list = this.f6776p;
        }
        List<i> list2 = list;
        f.b bVar3 = this.f6774n;
        bVar3.f6713a = null;
        bVar3.f6714b = false;
        bVar3.f6715c = null;
        boolean z17 = this.E || !list2.isEmpty();
        f fVar2 = this.f6765e;
        g5.n nVar2 = fVar2.f6703j;
        Uri[] uriArr2 = fVar2.f6698e;
        j4.i iVar3 = fVar2.f6700g;
        i iVar4 = list2.isEmpty() ? null : (i) w.b(list2);
        int iB = iVar4 == null ? -1 : fVar2.f6701h.b(iVar4.f5829d);
        long jMax2 = jMax - j6;
        long j14 = fVar2.f6710q;
        long jMax3 = j14 != -9223372036854775807L ? j14 - j6 : -9223372036854775807L;
        if (iVar4 == null || fVar2.f6708o) {
            nVar = nVar2;
            uriArr = uriArr2;
        } else {
            long j15 = iVar4.f5833h - iVar4.f5832g;
            nVar = nVar2;
            uriArr = uriArr2;
            jMax2 = Math.max(0L, jMax2 - j15);
            if (jMax3 != -9223372036854775807L) {
                jMax3 = Math.max(0L, jMax3 - j15);
            }
        }
        f4.n[] nVarArrA = fVar2.a(iVar4, jMax);
        int i15 = iB;
        long j16 = jMax3;
        g5.n nVar3 = nVar;
        long j17 = jMax;
        i iVar5 = iVar4;
        fVar2.f6709p.p(jMax2, j16, list2, nVarArrA);
        int i16 = fVar2.f6709p.i();
        boolean z18 = i15 != i16;
        Uri uri2 = uriArr[i16];
        if (iVar3.d(uri2)) {
            j4.e eVarJ = iVar3.j(uri2, true);
            eVarJ.getClass();
            long j18 = eVarJ.f7118h;
            fVar2.f6708o = eVarJ.f7157c;
            if (eVarJ.f7125o) {
                j10 = j18;
                jK = -9223372036854775807L;
            } else {
                j10 = j18;
                jK = (j10 + eVarJ.f7131u) - iVar3.k();
            }
            fVar2.f6710q = jK;
            long jK2 = j10 - iVar3.k();
            Pair<Long, Integer> pairC = fVar2.c(iVar5, z18, eVarJ, jK2, j17);
            long jLongValue = ((Long) pairC.first).longValue();
            int iIntValue2 = ((Integer) pairC.second).intValue();
            if (jLongValue >= eVarJ.f7121k || iVar5 == null || !z18) {
                fVar = fVar2;
                uri = uri2;
                iIntValue = iIntValue2;
                i10 = i16;
            } else {
                Uri uri3 = uriArr[i15];
                eVarJ = iVar3.j(uri3, true);
                eVarJ.getClass();
                jK2 = eVarJ.f7118h - iVar3.k();
                fVar = fVar2;
                Pair<Long, Integer> pairC2 = fVar.c(iVar5, false, eVarJ, jK2, j17);
                jLongValue = ((Long) pairC2.first).longValue();
                iIntValue = ((Integer) pairC2.second).intValue();
                i10 = i15;
                uri = uri3;
            }
            long j19 = jK2;
            long j20 = jLongValue;
            String str3 = eVarJ.f7155a;
            boolean z19 = eVarJ.f7157c;
            b0Var = b0Var2;
            long j21 = eVarJ.f7121k;
            r rVar = eVarJ.f7128r;
            if (j20 < j21) {
                fVar.f6706m = new d4.b();
            } else {
                r rVar2 = eVarJ.f7129s;
                boolean z20 = z19;
                int i17 = i10;
                int i18 = (int) (j20 - j21);
                if (i18 == rVar.size()) {
                    if (iIntValue == -1) {
                        iIntValue = 0;
                    }
                    if (iIntValue < rVar2.size()) {
                        i11 = i17;
                        eVar = new f.e((j4.e.d) rVar2.get(iIntValue), j20, iIntValue);
                    } else {
                        i11 = i17;
                    }
                } else {
                    j4.e.c cVar3 = (j4.e.c) rVar.get(i18);
                    i11 = i17;
                    if (iIntValue == -1) {
                        eVar = new f.e(cVar3, j20, -1);
                    } else if (iIntValue < cVar3.f7138o.size()) {
                        eVar = new f.e((j4.e.d) cVar3.f7138o.get(iIntValue), j20, iIntValue);
                    } else {
                        int i19 = i18 + 1;
                        eVar = i19 < rVar.size() ? new f.e((j4.e.d) rVar.get(i19), j20 + 1, -1) : !rVar2.isEmpty() ? new f.e((j4.e.d) rVar2.get(0), j20 + 1, 0) : null;
                    }
                }
                if (eVar != null) {
                    z10 = eVar.f6722d;
                    dVar = eVar.f6719a;
                    fVar.f6711r = false;
                    fVar.f6707n = null;
                    cVar = dVar.f7140d;
                    j11 = dVar.f7143g;
                    if (cVar != null || (str2 = cVar.f7145i) == null) {
                        uriD = null;
                    } else {
                        uriD = b5.m0.d(str3, str2);
                    }
                    i12 = i11;
                    aVarD = fVar.d(uriD, i12);
                    bVar3.f6713a = aVarD;
                    if (aVarD == null) {
                        str = dVar.f7145i;
                        if (str == null) {
                            uriD2 = null;
                        } else {
                            uriD2 = b5.m0.d(str3, str);
                        }
                        aVarD2 = fVar.d(uriD2, i12);
                        bVar3.f6713a = aVarD2;
                        if (aVarD2 == null) {
                            if (iVar5 == null) {
                                AtomicInteger atomicInteger = i.L;
                            } else {
                                if (uri.equals(iVar5.f6726m) || !iVar5.H) {
                                    j12 = j19 + j11;
                                    if (dVar instanceof j4.e.a) {
                                        if (!((j4.e.a) dVar).f7133n || (eVar.f6721c == 0 && z20)) {
                                            z20 = true;
                                        } else {
                                            z20 = false;
                                        }
                                    }
                                    if (z20) {
                                        j13 = j11;
                                        if (j12 >= iVar5.f5833h) {
                                        }
                                        if (z11 || !z10) {
                                            h hVar = fVar.f6694a;
                                            iVar = fVar.f6695b;
                                            c0 c0Var = fVar.f6699f[i12];
                                            List<c0> list3 = fVar.f6702i;
                                            int iL = fVar.f6709p.l();
                                            Object objO = fVar.f6709p.o();
                                            boolean z21 = fVar.f6704k;
                                            o oVar = fVar.f6697d;
                                            if (uriD2 == null) {
                                                nVar3.getClass();
                                                bArr = null;
                                            } else {
                                                bArr = ((e) nVar3.f6134c).get(uriD2);
                                            }
                                            if (uriD == null) {
                                                bArr2 = null;
                                            } else {
                                                bArr2 = ((e) nVar3.f6134c).get(uriD);
                                            }
                                            AtomicInteger atomicInteger2 = i.L;
                                            Map map = Collections.EMPTY_MAP;
                                            Uri uriD3 = b5.m0.d(str3, dVar.f7139c);
                                            long j22 = dVar.f7147k;
                                            long j23 = dVar.f7148l;
                                            if (z10) {
                                                i13 = 8;
                                            } else {
                                                i13 = 0;
                                            }
                                            b5.a.f(uriD3, "The uri must be set.");
                                            a5.l lVar3 = new a5.l(uriD3, 1, null, map, j22, j23, null, i13);
                                            if (bArr != null) {
                                                z12 = true;
                                            } else {
                                                z12 = false;
                                            }
                                            if (z12) {
                                                String str4 = dVar.f7146j;
                                                str4.getClass();
                                                bArrF = i.f(str4);
                                            } else {
                                                bArrF = null;
                                            }
                                            if (bArr != null) {
                                                bArrF.getClass();
                                                aVar = new i4.a(iVar, bArr, bArrF);
                                            } else {
                                                aVar = iVar;
                                            }
                                            cVar2 = dVar.f7140d;
                                            if (cVar2 != null) {
                                                if (bArr2 != null) {
                                                    z16 = true;
                                                } else {
                                                    z16 = false;
                                                }
                                                if (z16) {
                                                    String str5 = cVar2.f7146j;
                                                    str5.getClass();
                                                    bArrF2 = i.f(str5);
                                                } else {
                                                    bArrF2 = null;
                                                }
                                                a5.l lVar4 = new a5.l(b5.m0.d(str3, cVar2.f7139c), cVar2.f7147k, cVar2.f7148l);
                                                if (bArr2 != null) {
                                                    bArrF2.getClass();
                                                    aVar2 = new i4.a(iVar, bArr2, bArrF2);
                                                } else {
                                                    aVar2 = iVar;
                                                }
                                                iVar2 = aVar2;
                                                z13 = z16;
                                                lVar = lVar4;
                                            } else {
                                                lVar = null;
                                                iVar2 = null;
                                                z13 = false;
                                            }
                                            long j24 = j19 + j13;
                                            long j25 = j24 + dVar.f7141e;
                                            i14 = eVarJ.f7120j + dVar.f7142f;
                                            if (iVar5 != null) {
                                                lVar2 = iVar5.f6730q;
                                                if (lVar != lVar2 || (lVar != null && lVar2 != null && lVar.f128a.equals(lVar2.f128a) && lVar.f132e == lVar2.f132e)) {
                                                    z14 = true;
                                                } else {
                                                    z14 = false;
                                                }
                                                if (uri.equals(iVar5.f6726m) || !iVar5.H) {
                                                    z15 = false;
                                                } else {
                                                    z15 = true;
                                                }
                                                gVar = iVar5.f6738y;
                                                a0Var = iVar5.f6739z;
                                                if (z14 || !z15 || iVar5.J || iVar5.f6725l != i14) {
                                                    bVar = null;
                                                } else {
                                                    bVar = iVar5.C;
                                                }
                                            } else {
                                                bVar = null;
                                                gVar = new z3.g(null);
                                                a0Var = new b5.a0(10);
                                            }
                                            i4.b bVar4 = bVar;
                                            z3.g gVar2 = gVar;
                                            b5.a0 a0Var2 = a0Var;
                                            long j26 = eVar.f6720b;
                                            int i20 = eVar.f6721c;
                                            boolean z22 = !z10;
                                            boolean z23 = dVar.f7149m;
                                            sparseArray = (SparseArray) oVar.f6803c;
                                            l0Var = (l0) sparseArray.get(i14);
                                            if (l0Var == null) {
                                                l0Var = new l0(9223372036854775806L);
                                                sparseArray.put(i14, l0Var);
                                            }
                                            bVar3.f6713a = new i(hVar, aVar, lVar3, c0Var, z12, iVar2, lVar, z13, uri, list3, iL, objO, j24, j25, j26, i20, z22, i14, z23, z21, l0Var, dVar.f7144h, bVar4, gVar2, a0Var2, z11);
                                        }
                                    } else {
                                        j13 = j11;
                                    }
                                    z11 = true;
                                    if (z11) {
                                        h hVar2 = fVar.f6694a;
                                        iVar = fVar.f6695b;
                                        c0 c0Var2 = fVar.f6699f[i12];
                                        List<c0> list4 = fVar.f6702i;
                                        int iL2 = fVar.f6709p.l();
                                        Object objO2 = fVar.f6709p.o();
                                        boolean z24 = fVar.f6704k;
                                        o oVar2 = fVar.f6697d;
                                        if (uriD2 == null) {
                                            nVar3.getClass();
                                            bArr = null;
                                        } else {
                                            bArr = ((e) nVar3.f6134c).get(uriD2);
                                        }
                                        if (uriD == null) {
                                            bArr2 = null;
                                        } else {
                                            bArr2 = ((e) nVar3.f6134c).get(uriD);
                                        }
                                        AtomicInteger atomicInteger3 = i.L;
                                        Map map2 = Collections.EMPTY_MAP;
                                        Uri uriD4 = b5.m0.d(str3, dVar.f7139c);
                                        long j27 = dVar.f7147k;
                                        long j28 = dVar.f7148l;
                                        if (z10) {
                                            i13 = 8;
                                        } else {
                                            i13 = 0;
                                        }
                                        b5.a.f(uriD4, "The uri must be set.");
                                        a5.l lVar5 = new a5.l(uriD4, 1, null, map2, j27, j28, null, i13);
                                        if (bArr != null) {
                                            z12 = true;
                                        } else {
                                            z12 = false;
                                        }
                                        if (z12) {
                                            String str6 = dVar.f7146j;
                                            str6.getClass();
                                            bArrF = i.f(str6);
                                        } else {
                                            bArrF = null;
                                        }
                                        if (bArr != null) {
                                            bArrF.getClass();
                                            aVar = new i4.a(iVar, bArr, bArrF);
                                        } else {
                                            aVar = iVar;
                                        }
                                        cVar2 = dVar.f7140d;
                                        if (cVar2 != null) {
                                            if (bArr2 != null) {
                                                z16 = true;
                                            } else {
                                                z16 = false;
                                            }
                                            if (z16) {
                                                String str7 = cVar2.f7146j;
                                                str7.getClass();
                                                bArrF2 = i.f(str7);
                                            } else {
                                                bArrF2 = null;
                                            }
                                            a5.l lVar6 = new a5.l(b5.m0.d(str3, cVar2.f7139c), cVar2.f7147k, cVar2.f7148l);
                                            if (bArr2 != null) {
                                                bArrF2.getClass();
                                                aVar2 = new i4.a(iVar, bArr2, bArrF2);
                                            } else {
                                                aVar2 = iVar;
                                            }
                                            iVar2 = aVar2;
                                            z13 = z16;
                                            lVar = lVar6;
                                        } else {
                                            lVar = null;
                                            iVar2 = null;
                                            z13 = false;
                                        }
                                        long j29 = j19 + j13;
                                        long j210 = j29 + dVar.f7141e;
                                        i14 = eVarJ.f7120j + dVar.f7142f;
                                        if (iVar5 != null) {
                                            lVar2 = iVar5.f6730q;
                                            if (lVar != lVar2) {
                                                z14 = true;
                                            } else {
                                                z14 = true;
                                            }
                                            if (uri.equals(iVar5.f6726m)) {
                                                z15 = false;
                                            } else {
                                                z15 = false;
                                            }
                                            gVar = iVar5.f6738y;
                                            a0Var = iVar5.f6739z;
                                            if (z14) {
                                                bVar = null;
                                            } else {
                                                bVar = null;
                                            }
                                        } else {
                                            bVar = null;
                                            gVar = new z3.g(null);
                                            a0Var = new b5.a0(10);
                                        }
                                        i4.b bVar5 = bVar;
                                        z3.g gVar3 = gVar;
                                        b5.a0 a0Var3 = a0Var;
                                        long j211 = eVar.f6720b;
                                        int i21 = eVar.f6721c;
                                        boolean z25 = !z10;
                                        boolean z26 = dVar.f7149m;
                                        sparseArray = (SparseArray) oVar2.f6803c;
                                        l0Var = (l0) sparseArray.get(i14);
                                        if (l0Var == null) {
                                            l0Var = new l0(9223372036854775806L);
                                            sparseArray.put(i14, l0Var);
                                        }
                                        bVar3.f6713a = new i(hVar2, aVar, lVar5, c0Var2, z12, iVar2, lVar, z13, uri, list4, iL2, objO2, j29, j210, j211, i21, z25, i14, z26, z24, l0Var, dVar.f7144h, bVar5, gVar3, a0Var3, z11);
                                    } else {
                                        h hVar3 = fVar.f6694a;
                                        iVar = fVar.f6695b;
                                        c0 c0Var3 = fVar.f6699f[i12];
                                        List<c0> list5 = fVar.f6702i;
                                        int iL3 = fVar.f6709p.l();
                                        Object objO3 = fVar.f6709p.o();
                                        boolean z27 = fVar.f6704k;
                                        o oVar3 = fVar.f6697d;
                                        if (uriD2 == null) {
                                            nVar3.getClass();
                                            bArr = null;
                                        } else {
                                            bArr = ((e) nVar3.f6134c).get(uriD2);
                                        }
                                        if (uriD == null) {
                                            bArr2 = null;
                                        } else {
                                            bArr2 = ((e) nVar3.f6134c).get(uriD);
                                        }
                                        AtomicInteger atomicInteger4 = i.L;
                                        Map map3 = Collections.EMPTY_MAP;
                                        Uri uriD5 = b5.m0.d(str3, dVar.f7139c);
                                        long j212 = dVar.f7147k;
                                        long j213 = dVar.f7148l;
                                        if (z10) {
                                            i13 = 8;
                                        } else {
                                            i13 = 0;
                                        }
                                        b5.a.f(uriD5, "The uri must be set.");
                                        a5.l lVar7 = new a5.l(uriD5, 1, null, map3, j212, j213, null, i13);
                                        if (bArr != null) {
                                            z12 = true;
                                        } else {
                                            z12 = false;
                                        }
                                        if (z12) {
                                            String str8 = dVar.f7146j;
                                            str8.getClass();
                                            bArrF = i.f(str8);
                                        } else {
                                            bArrF = null;
                                        }
                                        if (bArr != null) {
                                            bArrF.getClass();
                                            aVar = new i4.a(iVar, bArr, bArrF);
                                        } else {
                                            aVar = iVar;
                                        }
                                        cVar2 = dVar.f7140d;
                                        if (cVar2 != null) {
                                            if (bArr2 != null) {
                                                z16 = true;
                                            } else {
                                                z16 = false;
                                            }
                                            if (z16) {
                                                String str9 = cVar2.f7146j;
                                                str9.getClass();
                                                bArrF2 = i.f(str9);
                                            } else {
                                                bArrF2 = null;
                                            }
                                            a5.l lVar8 = new a5.l(b5.m0.d(str3, cVar2.f7139c), cVar2.f7147k, cVar2.f7148l);
                                            if (bArr2 != null) {
                                                bArrF2.getClass();
                                                aVar2 = new i4.a(iVar, bArr2, bArrF2);
                                            } else {
                                                aVar2 = iVar;
                                            }
                                            iVar2 = aVar2;
                                            z13 = z16;
                                            lVar = lVar8;
                                        } else {
                                            lVar = null;
                                            iVar2 = null;
                                            z13 = false;
                                        }
                                        long j214 = j19 + j13;
                                        long j215 = j214 + dVar.f7141e;
                                        i14 = eVarJ.f7120j + dVar.f7142f;
                                        if (iVar5 != null) {
                                            lVar2 = iVar5.f6730q;
                                            if (lVar != lVar2) {
                                                z14 = true;
                                            } else {
                                                z14 = true;
                                            }
                                            if (uri.equals(iVar5.f6726m)) {
                                                z15 = false;
                                            } else {
                                                z15 = false;
                                            }
                                            gVar = iVar5.f6738y;
                                            a0Var = iVar5.f6739z;
                                            if (z14) {
                                                bVar = null;
                                            } else {
                                                bVar = null;
                                            }
                                        } else {
                                            bVar = null;
                                            gVar = new z3.g(null);
                                            a0Var = new b5.a0(10);
                                        }
                                        i4.b bVar6 = bVar;
                                        z3.g gVar4 = gVar;
                                        b5.a0 a0Var4 = a0Var;
                                        long j216 = eVar.f6720b;
                                        int i22 = eVar.f6721c;
                                        boolean z28 = !z10;
                                        boolean z29 = dVar.f7149m;
                                        sparseArray = (SparseArray) oVar3.f6803c;
                                        l0Var = (l0) sparseArray.get(i14);
                                        if (l0Var == null) {
                                            l0Var = new l0(9223372036854775806L);
                                            sparseArray.put(i14, l0Var);
                                        }
                                        bVar3.f6713a = new i(hVar3, aVar, lVar7, c0Var3, z12, iVar2, lVar, z13, uri, list5, iL3, objO3, j214, j215, j216, i22, z28, i14, z29, z27, l0Var, dVar.f7144h, bVar6, gVar4, a0Var4, z11);
                                    }
                                }
                                z11 = false;
                                if (z11) {
                                    h hVar4 = fVar.f6694a;
                                    iVar = fVar.f6695b;
                                    c0 c0Var4 = fVar.f6699f[i12];
                                    List<c0> list6 = fVar.f6702i;
                                    int iL4 = fVar.f6709p.l();
                                    Object objO4 = fVar.f6709p.o();
                                    boolean z210 = fVar.f6704k;
                                    o oVar4 = fVar.f6697d;
                                    if (uriD2 == null) {
                                        nVar3.getClass();
                                        bArr = null;
                                    } else {
                                        bArr = ((e) nVar3.f6134c).get(uriD2);
                                    }
                                    if (uriD == null) {
                                        bArr2 = null;
                                    } else {
                                        bArr2 = ((e) nVar3.f6134c).get(uriD);
                                    }
                                    AtomicInteger atomicInteger5 = i.L;
                                    Map map4 = Collections.EMPTY_MAP;
                                    Uri uriD6 = b5.m0.d(str3, dVar.f7139c);
                                    long j217 = dVar.f7147k;
                                    long j218 = dVar.f7148l;
                                    if (z10) {
                                        i13 = 8;
                                    } else {
                                        i13 = 0;
                                    }
                                    b5.a.f(uriD6, "The uri must be set.");
                                    a5.l lVar9 = new a5.l(uriD6, 1, null, map4, j217, j218, null, i13);
                                    if (bArr != null) {
                                        z12 = true;
                                    } else {
                                        z12 = false;
                                    }
                                    if (z12) {
                                        String str10 = dVar.f7146j;
                                        str10.getClass();
                                        bArrF = i.f(str10);
                                    } else {
                                        bArrF = null;
                                    }
                                    if (bArr != null) {
                                        bArrF.getClass();
                                        aVar = new i4.a(iVar, bArr, bArrF);
                                    } else {
                                        aVar = iVar;
                                    }
                                    cVar2 = dVar.f7140d;
                                    if (cVar2 != null) {
                                        if (bArr2 != null) {
                                            z16 = true;
                                        } else {
                                            z16 = false;
                                        }
                                        if (z16) {
                                            String str11 = cVar2.f7146j;
                                            str11.getClass();
                                            bArrF2 = i.f(str11);
                                        } else {
                                            bArrF2 = null;
                                        }
                                        a5.l lVar10 = new a5.l(b5.m0.d(str3, cVar2.f7139c), cVar2.f7147k, cVar2.f7148l);
                                        if (bArr2 != null) {
                                            bArrF2.getClass();
                                            aVar2 = new i4.a(iVar, bArr2, bArrF2);
                                        } else {
                                            aVar2 = iVar;
                                        }
                                        iVar2 = aVar2;
                                        z13 = z16;
                                        lVar = lVar10;
                                    } else {
                                        lVar = null;
                                        iVar2 = null;
                                        z13 = false;
                                    }
                                    long j219 = j19 + j13;
                                    long j2110 = j219 + dVar.f7141e;
                                    i14 = eVarJ.f7120j + dVar.f7142f;
                                    if (iVar5 != null) {
                                        lVar2 = iVar5.f6730q;
                                        if (lVar != lVar2) {
                                            z14 = true;
                                        } else {
                                            z14 = true;
                                        }
                                        if (uri.equals(iVar5.f6726m)) {
                                            z15 = false;
                                        } else {
                                            z15 = false;
                                        }
                                        gVar = iVar5.f6738y;
                                        a0Var = iVar5.f6739z;
                                        if (z14) {
                                            bVar = null;
                                        } else {
                                            bVar = null;
                                        }
                                    } else {
                                        bVar = null;
                                        gVar = new z3.g(null);
                                        a0Var = new b5.a0(10);
                                    }
                                    i4.b bVar7 = bVar;
                                    z3.g gVar5 = gVar;
                                    b5.a0 a0Var5 = a0Var;
                                    long j2111 = eVar.f6720b;
                                    int i23 = eVar.f6721c;
                                    boolean z211 = !z10;
                                    boolean z212 = dVar.f7149m;
                                    sparseArray = (SparseArray) oVar4.f6803c;
                                    l0Var = (l0) sparseArray.get(i14);
                                    if (l0Var == null) {
                                        l0Var = new l0(9223372036854775806L);
                                        sparseArray.put(i14, l0Var);
                                    }
                                    bVar3.f6713a = new i(hVar4, aVar, lVar9, c0Var4, z12, iVar2, lVar, z13, uri, list6, iL4, objO4, j219, j2110, j2111, i23, z211, i14, z212, z210, l0Var, dVar.f7144h, bVar7, gVar5, a0Var5, z11);
                                } else {
                                    h hVar5 = fVar.f6694a;
                                    iVar = fVar.f6695b;
                                    c0 c0Var5 = fVar.f6699f[i12];
                                    List<c0> list7 = fVar.f6702i;
                                    int iL5 = fVar.f6709p.l();
                                    Object objO5 = fVar.f6709p.o();
                                    boolean z213 = fVar.f6704k;
                                    o oVar5 = fVar.f6697d;
                                    if (uriD2 == null) {
                                        nVar3.getClass();
                                        bArr = null;
                                    } else {
                                        bArr = ((e) nVar3.f6134c).get(uriD2);
                                    }
                                    if (uriD == null) {
                                        bArr2 = null;
                                    } else {
                                        bArr2 = ((e) nVar3.f6134c).get(uriD);
                                    }
                                    AtomicInteger atomicInteger6 = i.L;
                                    Map map5 = Collections.EMPTY_MAP;
                                    Uri uriD7 = b5.m0.d(str3, dVar.f7139c);
                                    long j2112 = dVar.f7147k;
                                    long j2113 = dVar.f7148l;
                                    if (z10) {
                                        i13 = 8;
                                    } else {
                                        i13 = 0;
                                    }
                                    b5.a.f(uriD7, "The uri must be set.");
                                    a5.l lVar11 = new a5.l(uriD7, 1, null, map5, j2112, j2113, null, i13);
                                    if (bArr != null) {
                                        z12 = true;
                                    } else {
                                        z12 = false;
                                    }
                                    if (z12) {
                                        String str12 = dVar.f7146j;
                                        str12.getClass();
                                        bArrF = i.f(str12);
                                    } else {
                                        bArrF = null;
                                    }
                                    if (bArr != null) {
                                        bArrF.getClass();
                                        aVar = new i4.a(iVar, bArr, bArrF);
                                    } else {
                                        aVar = iVar;
                                    }
                                    cVar2 = dVar.f7140d;
                                    if (cVar2 != null) {
                                        if (bArr2 != null) {
                                            z16 = true;
                                        } else {
                                            z16 = false;
                                        }
                                        if (z16) {
                                            String str13 = cVar2.f7146j;
                                            str13.getClass();
                                            bArrF2 = i.f(str13);
                                        } else {
                                            bArrF2 = null;
                                        }
                                        a5.l lVar12 = new a5.l(b5.m0.d(str3, cVar2.f7139c), cVar2.f7147k, cVar2.f7148l);
                                        if (bArr2 != null) {
                                            bArrF2.getClass();
                                            aVar2 = new i4.a(iVar, bArr2, bArrF2);
                                        } else {
                                            aVar2 = iVar;
                                        }
                                        iVar2 = aVar2;
                                        z13 = z16;
                                        lVar = lVar12;
                                    } else {
                                        lVar = null;
                                        iVar2 = null;
                                        z13 = false;
                                    }
                                    long j2114 = j19 + j13;
                                    long j2115 = j2114 + dVar.f7141e;
                                    i14 = eVarJ.f7120j + dVar.f7142f;
                                    if (iVar5 != null) {
                                        lVar2 = iVar5.f6730q;
                                        if (lVar != lVar2) {
                                            z14 = true;
                                        } else {
                                            z14 = true;
                                        }
                                        if (uri.equals(iVar5.f6726m)) {
                                            z15 = false;
                                        } else {
                                            z15 = false;
                                        }
                                        gVar = iVar5.f6738y;
                                        a0Var = iVar5.f6739z;
                                        if (z14) {
                                            bVar = null;
                                        } else {
                                            bVar = null;
                                        }
                                    } else {
                                        bVar = null;
                                        gVar = new z3.g(null);
                                        a0Var = new b5.a0(10);
                                    }
                                    i4.b bVar8 = bVar;
                                    z3.g gVar6 = gVar;
                                    b5.a0 a0Var6 = a0Var;
                                    long j2116 = eVar.f6720b;
                                    int i24 = eVar.f6721c;
                                    boolean z214 = !z10;
                                    boolean z215 = dVar.f7149m;
                                    sparseArray = (SparseArray) oVar5.f6803c;
                                    l0Var = (l0) sparseArray.get(i14);
                                    if (l0Var == null) {
                                        l0Var = new l0(9223372036854775806L);
                                        sparseArray.put(i14, l0Var);
                                    }
                                    bVar3.f6713a = new i(hVar5, aVar, lVar11, c0Var5, z12, iVar2, lVar, z13, uri, list7, iL5, objO5, j2114, j2115, j2116, i24, z214, i14, z215, z213, l0Var, dVar.f7144h, bVar8, gVar6, a0Var6, z11);
                                }
                            }
                            j13 = j11;
                            z11 = false;
                            if (z11) {
                                h hVar6 = fVar.f6694a;
                                iVar = fVar.f6695b;
                                c0 c0Var6 = fVar.f6699f[i12];
                                List<c0> list8 = fVar.f6702i;
                                int iL6 = fVar.f6709p.l();
                                Object objO6 = fVar.f6709p.o();
                                boolean z216 = fVar.f6704k;
                                o oVar6 = fVar.f6697d;
                                if (uriD2 == null) {
                                    nVar3.getClass();
                                    bArr = null;
                                } else {
                                    bArr = ((e) nVar3.f6134c).get(uriD2);
                                }
                                if (uriD == null) {
                                    bArr2 = null;
                                } else {
                                    bArr2 = ((e) nVar3.f6134c).get(uriD);
                                }
                                AtomicInteger atomicInteger7 = i.L;
                                Map map6 = Collections.EMPTY_MAP;
                                Uri uriD8 = b5.m0.d(str3, dVar.f7139c);
                                long j2117 = dVar.f7147k;
                                long j2118 = dVar.f7148l;
                                if (z10) {
                                    i13 = 8;
                                } else {
                                    i13 = 0;
                                }
                                b5.a.f(uriD8, "The uri must be set.");
                                a5.l lVar13 = new a5.l(uriD8, 1, null, map6, j2117, j2118, null, i13);
                                if (bArr != null) {
                                    z12 = true;
                                } else {
                                    z12 = false;
                                }
                                if (z12) {
                                    String str14 = dVar.f7146j;
                                    str14.getClass();
                                    bArrF = i.f(str14);
                                } else {
                                    bArrF = null;
                                }
                                if (bArr != null) {
                                    bArrF.getClass();
                                    aVar = new i4.a(iVar, bArr, bArrF);
                                } else {
                                    aVar = iVar;
                                }
                                cVar2 = dVar.f7140d;
                                if (cVar2 != null) {
                                    if (bArr2 != null) {
                                        z16 = true;
                                    } else {
                                        z16 = false;
                                    }
                                    if (z16) {
                                        String str15 = cVar2.f7146j;
                                        str15.getClass();
                                        bArrF2 = i.f(str15);
                                    } else {
                                        bArrF2 = null;
                                    }
                                    a5.l lVar14 = new a5.l(b5.m0.d(str3, cVar2.f7139c), cVar2.f7147k, cVar2.f7148l);
                                    if (bArr2 != null) {
                                        bArrF2.getClass();
                                        aVar2 = new i4.a(iVar, bArr2, bArrF2);
                                    } else {
                                        aVar2 = iVar;
                                    }
                                    iVar2 = aVar2;
                                    z13 = z16;
                                    lVar = lVar14;
                                } else {
                                    lVar = null;
                                    iVar2 = null;
                                    z13 = false;
                                }
                                long j2119 = j19 + j13;
                                long j21110 = j2119 + dVar.f7141e;
                                i14 = eVarJ.f7120j + dVar.f7142f;
                                if (iVar5 != null) {
                                    lVar2 = iVar5.f6730q;
                                    if (lVar != lVar2) {
                                        z14 = true;
                                    } else {
                                        z14 = true;
                                    }
                                    if (uri.equals(iVar5.f6726m)) {
                                        z15 = false;
                                    } else {
                                        z15 = false;
                                    }
                                    gVar = iVar5.f6738y;
                                    a0Var = iVar5.f6739z;
                                    if (z14) {
                                        bVar = null;
                                    } else {
                                        bVar = null;
                                    }
                                } else {
                                    bVar = null;
                                    gVar = new z3.g(null);
                                    a0Var = new b5.a0(10);
                                }
                                i4.b bVar9 = bVar;
                                z3.g gVar7 = gVar;
                                b5.a0 a0Var7 = a0Var;
                                long j21111 = eVar.f6720b;
                                int i25 = eVar.f6721c;
                                boolean z217 = !z10;
                                boolean z218 = dVar.f7149m;
                                sparseArray = (SparseArray) oVar6.f6803c;
                                l0Var = (l0) sparseArray.get(i14);
                                if (l0Var == null) {
                                    l0Var = new l0(9223372036854775806L);
                                    sparseArray.put(i14, l0Var);
                                }
                                bVar3.f6713a = new i(hVar6, aVar, lVar13, c0Var6, z12, iVar2, lVar, z13, uri, list8, iL6, objO6, j2119, j21110, j21111, i25, z217, i14, z218, z216, l0Var, dVar.f7144h, bVar9, gVar7, a0Var7, z11);
                            } else {
                                h hVar7 = fVar.f6694a;
                                iVar = fVar.f6695b;
                                c0 c0Var7 = fVar.f6699f[i12];
                                List<c0> list9 = fVar.f6702i;
                                int iL7 = fVar.f6709p.l();
                                Object objO7 = fVar.f6709p.o();
                                boolean z219 = fVar.f6704k;
                                o oVar7 = fVar.f6697d;
                                if (uriD2 == null) {
                                    nVar3.getClass();
                                    bArr = null;
                                } else {
                                    bArr = ((e) nVar3.f6134c).get(uriD2);
                                }
                                if (uriD == null) {
                                    bArr2 = null;
                                } else {
                                    bArr2 = ((e) nVar3.f6134c).get(uriD);
                                }
                                AtomicInteger atomicInteger8 = i.L;
                                Map map7 = Collections.EMPTY_MAP;
                                Uri uriD9 = b5.m0.d(str3, dVar.f7139c);
                                long j21112 = dVar.f7147k;
                                long j21113 = dVar.f7148l;
                                if (z10) {
                                    i13 = 8;
                                } else {
                                    i13 = 0;
                                }
                                b5.a.f(uriD9, "The uri must be set.");
                                a5.l lVar15 = new a5.l(uriD9, 1, null, map7, j21112, j21113, null, i13);
                                if (bArr != null) {
                                    z12 = true;
                                } else {
                                    z12 = false;
                                }
                                if (z12) {
                                    String str16 = dVar.f7146j;
                                    str16.getClass();
                                    bArrF = i.f(str16);
                                } else {
                                    bArrF = null;
                                }
                                if (bArr != null) {
                                    bArrF.getClass();
                                    aVar = new i4.a(iVar, bArr, bArrF);
                                } else {
                                    aVar = iVar;
                                }
                                cVar2 = dVar.f7140d;
                                if (cVar2 != null) {
                                    if (bArr2 != null) {
                                        z16 = true;
                                    } else {
                                        z16 = false;
                                    }
                                    if (z16) {
                                        String str17 = cVar2.f7146j;
                                        str17.getClass();
                                        bArrF2 = i.f(str17);
                                    } else {
                                        bArrF2 = null;
                                    }
                                    a5.l lVar16 = new a5.l(b5.m0.d(str3, cVar2.f7139c), cVar2.f7147k, cVar2.f7148l);
                                    if (bArr2 != null) {
                                        bArrF2.getClass();
                                        aVar2 = new i4.a(iVar, bArr2, bArrF2);
                                    } else {
                                        aVar2 = iVar;
                                    }
                                    iVar2 = aVar2;
                                    z13 = z16;
                                    lVar = lVar16;
                                } else {
                                    lVar = null;
                                    iVar2 = null;
                                    z13 = false;
                                }
                                long j21114 = j19 + j13;
                                long j21115 = j21114 + dVar.f7141e;
                                i14 = eVarJ.f7120j + dVar.f7142f;
                                if (iVar5 != null) {
                                    lVar2 = iVar5.f6730q;
                                    if (lVar != lVar2) {
                                        z14 = true;
                                    } else {
                                        z14 = true;
                                    }
                                    if (uri.equals(iVar5.f6726m)) {
                                        z15 = false;
                                    } else {
                                        z15 = false;
                                    }
                                    gVar = iVar5.f6738y;
                                    a0Var = iVar5.f6739z;
                                    if (z14) {
                                        bVar = null;
                                    } else {
                                        bVar = null;
                                    }
                                } else {
                                    bVar = null;
                                    gVar = new z3.g(null);
                                    a0Var = new b5.a0(10);
                                }
                                i4.b bVar10 = bVar;
                                z3.g gVar8 = gVar;
                                b5.a0 a0Var8 = a0Var;
                                long j21116 = eVar.f6720b;
                                int i26 = eVar.f6721c;
                                boolean z2110 = !z10;
                                boolean z2111 = dVar.f7149m;
                                sparseArray = (SparseArray) oVar7.f6803c;
                                l0Var = (l0) sparseArray.get(i14);
                                if (l0Var == null) {
                                    l0Var = new l0(9223372036854775806L);
                                    sparseArray.put(i14, l0Var);
                                }
                                bVar3.f6713a = new i(hVar7, aVar, lVar15, c0Var7, z12, iVar2, lVar, z13, uri, list9, iL7, objO7, j21114, j21115, j21116, i26, z2110, i14, z2111, z219, l0Var, dVar.f7144h, bVar10, gVar8, a0Var8, z11);
                            }
                        }
                    }
                } else if (!eVarJ.f7125o) {
                    bVar3.f6715c = uri;
                    fVar.f6711r &= uri.equals(fVar.f6707n);
                    fVar.f6707n = uri;
                } else if (z17 || rVar.isEmpty()) {
                    bVar3.f6714b = true;
                } else {
                    eVar = new f.e((j4.e.d) w.b(rVar), (j21 + ((long) rVar.size())) - 1, -1);
                    z10 = eVar.f6722d;
                    dVar = eVar.f6719a;
                    fVar.f6711r = false;
                    fVar.f6707n = null;
                    cVar = dVar.f7140d;
                    j11 = dVar.f7143g;
                    if (cVar != null) {
                        uriD = null;
                    } else {
                        uriD = null;
                    }
                    i12 = i11;
                    aVarD = fVar.d(uriD, i12);
                    bVar3.f6713a = aVarD;
                    if (aVarD == null) {
                        str = dVar.f7145i;
                        if (str == null) {
                            uriD2 = null;
                        } else {
                            uriD2 = b5.m0.d(str3, str);
                        }
                        aVarD2 = fVar.d(uriD2, i12);
                        bVar3.f6713a = aVarD2;
                        if (aVarD2 == null) {
                            if (iVar5 == null) {
                                AtomicInteger atomicInteger9 = i.L;
                            } else {
                                if (uri.equals(iVar5.f6726m)) {
                                }
                                j12 = j19 + j11;
                                if (dVar instanceof j4.e.a) {
                                    if (((j4.e.a) dVar).f7133n) {
                                        z20 = true;
                                    } else {
                                        z20 = true;
                                    }
                                }
                                if (z20) {
                                    j13 = j11;
                                    if (j12 >= iVar5.f5833h) {
                                        z11 = false;
                                    }
                                    if (z11) {
                                        h hVar8 = fVar.f6694a;
                                        iVar = fVar.f6695b;
                                        c0 c0Var8 = fVar.f6699f[i12];
                                        List<c0> list10 = fVar.f6702i;
                                        int iL8 = fVar.f6709p.l();
                                        Object objO8 = fVar.f6709p.o();
                                        boolean z2112 = fVar.f6704k;
                                        o oVar8 = fVar.f6697d;
                                        if (uriD2 == null) {
                                            nVar3.getClass();
                                            bArr = null;
                                        } else {
                                            bArr = ((e) nVar3.f6134c).get(uriD2);
                                        }
                                        if (uriD == null) {
                                            bArr2 = null;
                                        } else {
                                            bArr2 = ((e) nVar3.f6134c).get(uriD);
                                        }
                                        AtomicInteger atomicInteger10 = i.L;
                                        Map map8 = Collections.EMPTY_MAP;
                                        Uri uriD10 = b5.m0.d(str3, dVar.f7139c);
                                        long j21117 = dVar.f7147k;
                                        long j21118 = dVar.f7148l;
                                        if (z10) {
                                            i13 = 8;
                                        } else {
                                            i13 = 0;
                                        }
                                        b5.a.f(uriD10, "The uri must be set.");
                                        a5.l lVar17 = new a5.l(uriD10, 1, null, map8, j21117, j21118, null, i13);
                                        if (bArr != null) {
                                            z12 = true;
                                        } else {
                                            z12 = false;
                                        }
                                        if (z12) {
                                            String str18 = dVar.f7146j;
                                            str18.getClass();
                                            bArrF = i.f(str18);
                                        } else {
                                            bArrF = null;
                                        }
                                        if (bArr != null) {
                                            bArrF.getClass();
                                            aVar = new i4.a(iVar, bArr, bArrF);
                                        } else {
                                            aVar = iVar;
                                        }
                                        cVar2 = dVar.f7140d;
                                        if (cVar2 != null) {
                                            if (bArr2 != null) {
                                                z16 = true;
                                            } else {
                                                z16 = false;
                                            }
                                            if (z16) {
                                                String str19 = cVar2.f7146j;
                                                str19.getClass();
                                                bArrF2 = i.f(str19);
                                            } else {
                                                bArrF2 = null;
                                            }
                                            a5.l lVar18 = new a5.l(b5.m0.d(str3, cVar2.f7139c), cVar2.f7147k, cVar2.f7148l);
                                            if (bArr2 != null) {
                                                bArrF2.getClass();
                                                aVar2 = new i4.a(iVar, bArr2, bArrF2);
                                            } else {
                                                aVar2 = iVar;
                                            }
                                            iVar2 = aVar2;
                                            z13 = z16;
                                            lVar = lVar18;
                                        } else {
                                            lVar = null;
                                            iVar2 = null;
                                            z13 = false;
                                        }
                                        long j21119 = j19 + j13;
                                        long j211110 = j21119 + dVar.f7141e;
                                        i14 = eVarJ.f7120j + dVar.f7142f;
                                        if (iVar5 != null) {
                                            lVar2 = iVar5.f6730q;
                                            if (lVar != lVar2) {
                                                z14 = true;
                                            } else {
                                                z14 = true;
                                            }
                                            if (uri.equals(iVar5.f6726m)) {
                                                z15 = false;
                                            } else {
                                                z15 = false;
                                            }
                                            gVar = iVar5.f6738y;
                                            a0Var = iVar5.f6739z;
                                            if (z14) {
                                                bVar = null;
                                            } else {
                                                bVar = null;
                                            }
                                        } else {
                                            bVar = null;
                                            gVar = new z3.g(null);
                                            a0Var = new b5.a0(10);
                                        }
                                        i4.b bVar11 = bVar;
                                        z3.g gVar9 = gVar;
                                        b5.a0 a0Var9 = a0Var;
                                        long j211111 = eVar.f6720b;
                                        int i27 = eVar.f6721c;
                                        boolean z2113 = !z10;
                                        boolean z2114 = dVar.f7149m;
                                        sparseArray = (SparseArray) oVar8.f6803c;
                                        l0Var = (l0) sparseArray.get(i14);
                                        if (l0Var == null) {
                                            l0Var = new l0(9223372036854775806L);
                                            sparseArray.put(i14, l0Var);
                                        }
                                        bVar3.f6713a = new i(hVar8, aVar, lVar17, c0Var8, z12, iVar2, lVar, z13, uri, list10, iL8, objO8, j21119, j211110, j211111, i27, z2113, i14, z2114, z2112, l0Var, dVar.f7144h, bVar11, gVar9, a0Var9, z11);
                                    } else {
                                        h hVar9 = fVar.f6694a;
                                        iVar = fVar.f6695b;
                                        c0 c0Var9 = fVar.f6699f[i12];
                                        List<c0> list11 = fVar.f6702i;
                                        int iL9 = fVar.f6709p.l();
                                        Object objO9 = fVar.f6709p.o();
                                        boolean z2115 = fVar.f6704k;
                                        o oVar9 = fVar.f6697d;
                                        if (uriD2 == null) {
                                            nVar3.getClass();
                                            bArr = null;
                                        } else {
                                            bArr = ((e) nVar3.f6134c).get(uriD2);
                                        }
                                        if (uriD == null) {
                                            bArr2 = null;
                                        } else {
                                            bArr2 = ((e) nVar3.f6134c).get(uriD);
                                        }
                                        AtomicInteger atomicInteger11 = i.L;
                                        Map map9 = Collections.EMPTY_MAP;
                                        Uri uriD11 = b5.m0.d(str3, dVar.f7139c);
                                        long j211112 = dVar.f7147k;
                                        long j211113 = dVar.f7148l;
                                        if (z10) {
                                            i13 = 8;
                                        } else {
                                            i13 = 0;
                                        }
                                        b5.a.f(uriD11, "The uri must be set.");
                                        a5.l lVar19 = new a5.l(uriD11, 1, null, map9, j211112, j211113, null, i13);
                                        if (bArr != null) {
                                            z12 = true;
                                        } else {
                                            z12 = false;
                                        }
                                        if (z12) {
                                            String str110 = dVar.f7146j;
                                            str110.getClass();
                                            bArrF = i.f(str110);
                                        } else {
                                            bArrF = null;
                                        }
                                        if (bArr != null) {
                                            bArrF.getClass();
                                            aVar = new i4.a(iVar, bArr, bArrF);
                                        } else {
                                            aVar = iVar;
                                        }
                                        cVar2 = dVar.f7140d;
                                        if (cVar2 != null) {
                                            if (bArr2 != null) {
                                                z16 = true;
                                            } else {
                                                z16 = false;
                                            }
                                            if (z16) {
                                                String str111 = cVar2.f7146j;
                                                str111.getClass();
                                                bArrF2 = i.f(str111);
                                            } else {
                                                bArrF2 = null;
                                            }
                                            a5.l lVar110 = new a5.l(b5.m0.d(str3, cVar2.f7139c), cVar2.f7147k, cVar2.f7148l);
                                            if (bArr2 != null) {
                                                bArrF2.getClass();
                                                aVar2 = new i4.a(iVar, bArr2, bArrF2);
                                            } else {
                                                aVar2 = iVar;
                                            }
                                            iVar2 = aVar2;
                                            z13 = z16;
                                            lVar = lVar110;
                                        } else {
                                            lVar = null;
                                            iVar2 = null;
                                            z13 = false;
                                        }
                                        long j211114 = j19 + j13;
                                        long j211115 = j211114 + dVar.f7141e;
                                        i14 = eVarJ.f7120j + dVar.f7142f;
                                        if (iVar5 != null) {
                                            lVar2 = iVar5.f6730q;
                                            if (lVar != lVar2) {
                                                z14 = true;
                                            } else {
                                                z14 = true;
                                            }
                                            if (uri.equals(iVar5.f6726m)) {
                                                z15 = false;
                                            } else {
                                                z15 = false;
                                            }
                                            gVar = iVar5.f6738y;
                                            a0Var = iVar5.f6739z;
                                            if (z14) {
                                                bVar = null;
                                            } else {
                                                bVar = null;
                                            }
                                        } else {
                                            bVar = null;
                                            gVar = new z3.g(null);
                                            a0Var = new b5.a0(10);
                                        }
                                        i4.b bVar12 = bVar;
                                        z3.g gVar10 = gVar;
                                        b5.a0 a0Var10 = a0Var;
                                        long j211116 = eVar.f6720b;
                                        int i28 = eVar.f6721c;
                                        boolean z2116 = !z10;
                                        boolean z2117 = dVar.f7149m;
                                        sparseArray = (SparseArray) oVar9.f6803c;
                                        l0Var = (l0) sparseArray.get(i14);
                                        if (l0Var == null) {
                                            l0Var = new l0(9223372036854775806L);
                                            sparseArray.put(i14, l0Var);
                                        }
                                        bVar3.f6713a = new i(hVar9, aVar, lVar19, c0Var9, z12, iVar2, lVar, z13, uri, list11, iL9, objO9, j211114, j211115, j211116, i28, z2116, i14, z2117, z2115, l0Var, dVar.f7144h, bVar12, gVar10, a0Var10, z11);
                                    }
                                } else {
                                    j13 = j11;
                                }
                                z11 = true;
                                if (z11) {
                                    h hVar10 = fVar.f6694a;
                                    iVar = fVar.f6695b;
                                    c0 c0Var10 = fVar.f6699f[i12];
                                    List<c0> list12 = fVar.f6702i;
                                    int iL10 = fVar.f6709p.l();
                                    Object objO10 = fVar.f6709p.o();
                                    boolean z2118 = fVar.f6704k;
                                    o oVar10 = fVar.f6697d;
                                    if (uriD2 == null) {
                                        nVar3.getClass();
                                        bArr = null;
                                    } else {
                                        bArr = ((e) nVar3.f6134c).get(uriD2);
                                    }
                                    if (uriD == null) {
                                        bArr2 = null;
                                    } else {
                                        bArr2 = ((e) nVar3.f6134c).get(uriD);
                                    }
                                    AtomicInteger atomicInteger12 = i.L;
                                    Map map10 = Collections.EMPTY_MAP;
                                    Uri uriD12 = b5.m0.d(str3, dVar.f7139c);
                                    long j211117 = dVar.f7147k;
                                    long j211118 = dVar.f7148l;
                                    if (z10) {
                                        i13 = 8;
                                    } else {
                                        i13 = 0;
                                    }
                                    b5.a.f(uriD12, "The uri must be set.");
                                    a5.l lVar111 = new a5.l(uriD12, 1, null, map10, j211117, j211118, null, i13);
                                    if (bArr != null) {
                                        z12 = true;
                                    } else {
                                        z12 = false;
                                    }
                                    if (z12) {
                                        String str112 = dVar.f7146j;
                                        str112.getClass();
                                        bArrF = i.f(str112);
                                    } else {
                                        bArrF = null;
                                    }
                                    if (bArr != null) {
                                        bArrF.getClass();
                                        aVar = new i4.a(iVar, bArr, bArrF);
                                    } else {
                                        aVar = iVar;
                                    }
                                    cVar2 = dVar.f7140d;
                                    if (cVar2 != null) {
                                        if (bArr2 != null) {
                                            z16 = true;
                                        } else {
                                            z16 = false;
                                        }
                                        if (z16) {
                                            String str113 = cVar2.f7146j;
                                            str113.getClass();
                                            bArrF2 = i.f(str113);
                                        } else {
                                            bArrF2 = null;
                                        }
                                        a5.l lVar112 = new a5.l(b5.m0.d(str3, cVar2.f7139c), cVar2.f7147k, cVar2.f7148l);
                                        if (bArr2 != null) {
                                            bArrF2.getClass();
                                            aVar2 = new i4.a(iVar, bArr2, bArrF2);
                                        } else {
                                            aVar2 = iVar;
                                        }
                                        iVar2 = aVar2;
                                        z13 = z16;
                                        lVar = lVar112;
                                    } else {
                                        lVar = null;
                                        iVar2 = null;
                                        z13 = false;
                                    }
                                    long j211119 = j19 + j13;
                                    long j2111110 = j211119 + dVar.f7141e;
                                    i14 = eVarJ.f7120j + dVar.f7142f;
                                    if (iVar5 != null) {
                                        lVar2 = iVar5.f6730q;
                                        if (lVar != lVar2) {
                                            z14 = true;
                                        } else {
                                            z14 = true;
                                        }
                                        if (uri.equals(iVar5.f6726m)) {
                                            z15 = false;
                                        } else {
                                            z15 = false;
                                        }
                                        gVar = iVar5.f6738y;
                                        a0Var = iVar5.f6739z;
                                        if (z14) {
                                            bVar = null;
                                        } else {
                                            bVar = null;
                                        }
                                    } else {
                                        bVar = null;
                                        gVar = new z3.g(null);
                                        a0Var = new b5.a0(10);
                                    }
                                    i4.b bVar13 = bVar;
                                    z3.g gVar11 = gVar;
                                    b5.a0 a0Var11 = a0Var;
                                    long j2111111 = eVar.f6720b;
                                    int i29 = eVar.f6721c;
                                    boolean z2119 = !z10;
                                    boolean z21110 = dVar.f7149m;
                                    sparseArray = (SparseArray) oVar10.f6803c;
                                    l0Var = (l0) sparseArray.get(i14);
                                    if (l0Var == null) {
                                        l0Var = new l0(9223372036854775806L);
                                        sparseArray.put(i14, l0Var);
                                    }
                                    bVar3.f6713a = new i(hVar10, aVar, lVar111, c0Var10, z12, iVar2, lVar, z13, uri, list12, iL10, objO10, j211119, j2111110, j2111111, i29, z2119, i14, z21110, z2118, l0Var, dVar.f7144h, bVar13, gVar11, a0Var11, z11);
                                } else {
                                    h hVar11 = fVar.f6694a;
                                    iVar = fVar.f6695b;
                                    c0 c0Var11 = fVar.f6699f[i12];
                                    List<c0> list13 = fVar.f6702i;
                                    int iL11 = fVar.f6709p.l();
                                    Object objO11 = fVar.f6709p.o();
                                    boolean z21111 = fVar.f6704k;
                                    o oVar11 = fVar.f6697d;
                                    if (uriD2 == null) {
                                        nVar3.getClass();
                                        bArr = null;
                                    } else {
                                        bArr = ((e) nVar3.f6134c).get(uriD2);
                                    }
                                    if (uriD == null) {
                                        bArr2 = null;
                                    } else {
                                        bArr2 = ((e) nVar3.f6134c).get(uriD);
                                    }
                                    AtomicInteger atomicInteger13 = i.L;
                                    Map map11 = Collections.EMPTY_MAP;
                                    Uri uriD13 = b5.m0.d(str3, dVar.f7139c);
                                    long j2111112 = dVar.f7147k;
                                    long j2111113 = dVar.f7148l;
                                    if (z10) {
                                        i13 = 8;
                                    } else {
                                        i13 = 0;
                                    }
                                    b5.a.f(uriD13, "The uri must be set.");
                                    a5.l lVar113 = new a5.l(uriD13, 1, null, map11, j2111112, j2111113, null, i13);
                                    if (bArr != null) {
                                        z12 = true;
                                    } else {
                                        z12 = false;
                                    }
                                    if (z12) {
                                        String str114 = dVar.f7146j;
                                        str114.getClass();
                                        bArrF = i.f(str114);
                                    } else {
                                        bArrF = null;
                                    }
                                    if (bArr != null) {
                                        bArrF.getClass();
                                        aVar = new i4.a(iVar, bArr, bArrF);
                                    } else {
                                        aVar = iVar;
                                    }
                                    cVar2 = dVar.f7140d;
                                    if (cVar2 != null) {
                                        if (bArr2 != null) {
                                            z16 = true;
                                        } else {
                                            z16 = false;
                                        }
                                        if (z16) {
                                            String str115 = cVar2.f7146j;
                                            str115.getClass();
                                            bArrF2 = i.f(str115);
                                        } else {
                                            bArrF2 = null;
                                        }
                                        a5.l lVar114 = new a5.l(b5.m0.d(str3, cVar2.f7139c), cVar2.f7147k, cVar2.f7148l);
                                        if (bArr2 != null) {
                                            bArrF2.getClass();
                                            aVar2 = new i4.a(iVar, bArr2, bArrF2);
                                        } else {
                                            aVar2 = iVar;
                                        }
                                        iVar2 = aVar2;
                                        z13 = z16;
                                        lVar = lVar114;
                                    } else {
                                        lVar = null;
                                        iVar2 = null;
                                        z13 = false;
                                    }
                                    long j2111114 = j19 + j13;
                                    long j2111115 = j2111114 + dVar.f7141e;
                                    i14 = eVarJ.f7120j + dVar.f7142f;
                                    if (iVar5 != null) {
                                        lVar2 = iVar5.f6730q;
                                        if (lVar != lVar2) {
                                            z14 = true;
                                        } else {
                                            z14 = true;
                                        }
                                        if (uri.equals(iVar5.f6726m)) {
                                            z15 = false;
                                        } else {
                                            z15 = false;
                                        }
                                        gVar = iVar5.f6738y;
                                        a0Var = iVar5.f6739z;
                                        if (z14) {
                                            bVar = null;
                                        } else {
                                            bVar = null;
                                        }
                                    } else {
                                        bVar = null;
                                        gVar = new z3.g(null);
                                        a0Var = new b5.a0(10);
                                    }
                                    i4.b bVar14 = bVar;
                                    z3.g gVar12 = gVar;
                                    b5.a0 a0Var12 = a0Var;
                                    long j2111116 = eVar.f6720b;
                                    int i210 = eVar.f6721c;
                                    boolean z21112 = !z10;
                                    boolean z21113 = dVar.f7149m;
                                    sparseArray = (SparseArray) oVar11.f6803c;
                                    l0Var = (l0) sparseArray.get(i14);
                                    if (l0Var == null) {
                                        l0Var = new l0(9223372036854775806L);
                                        sparseArray.put(i14, l0Var);
                                    }
                                    bVar3.f6713a = new i(hVar11, aVar, lVar113, c0Var11, z12, iVar2, lVar, z13, uri, list13, iL11, objO11, j2111114, j2111115, j2111116, i210, z21112, i14, z21113, z21111, l0Var, dVar.f7144h, bVar14, gVar12, a0Var12, z11);
                                }
                            }
                            j13 = j11;
                            z11 = false;
                            if (z11) {
                                h hVar12 = fVar.f6694a;
                                iVar = fVar.f6695b;
                                c0 c0Var12 = fVar.f6699f[i12];
                                List<c0> list14 = fVar.f6702i;
                                int iL12 = fVar.f6709p.l();
                                Object objO12 = fVar.f6709p.o();
                                boolean z21114 = fVar.f6704k;
                                o oVar12 = fVar.f6697d;
                                if (uriD2 == null) {
                                    nVar3.getClass();
                                    bArr = null;
                                } else {
                                    bArr = ((e) nVar3.f6134c).get(uriD2);
                                }
                                if (uriD == null) {
                                    bArr2 = null;
                                } else {
                                    bArr2 = ((e) nVar3.f6134c).get(uriD);
                                }
                                AtomicInteger atomicInteger14 = i.L;
                                Map map12 = Collections.EMPTY_MAP;
                                Uri uriD14 = b5.m0.d(str3, dVar.f7139c);
                                long j2111117 = dVar.f7147k;
                                long j2111118 = dVar.f7148l;
                                if (z10) {
                                    i13 = 8;
                                } else {
                                    i13 = 0;
                                }
                                b5.a.f(uriD14, "The uri must be set.");
                                a5.l lVar115 = new a5.l(uriD14, 1, null, map12, j2111117, j2111118, null, i13);
                                if (bArr != null) {
                                    z12 = true;
                                } else {
                                    z12 = false;
                                }
                                if (z12) {
                                    String str116 = dVar.f7146j;
                                    str116.getClass();
                                    bArrF = i.f(str116);
                                } else {
                                    bArrF = null;
                                }
                                if (bArr != null) {
                                    bArrF.getClass();
                                    aVar = new i4.a(iVar, bArr, bArrF);
                                } else {
                                    aVar = iVar;
                                }
                                cVar2 = dVar.f7140d;
                                if (cVar2 != null) {
                                    if (bArr2 != null) {
                                        z16 = true;
                                    } else {
                                        z16 = false;
                                    }
                                    if (z16) {
                                        String str117 = cVar2.f7146j;
                                        str117.getClass();
                                        bArrF2 = i.f(str117);
                                    } else {
                                        bArrF2 = null;
                                    }
                                    a5.l lVar116 = new a5.l(b5.m0.d(str3, cVar2.f7139c), cVar2.f7147k, cVar2.f7148l);
                                    if (bArr2 != null) {
                                        bArrF2.getClass();
                                        aVar2 = new i4.a(iVar, bArr2, bArrF2);
                                    } else {
                                        aVar2 = iVar;
                                    }
                                    iVar2 = aVar2;
                                    z13 = z16;
                                    lVar = lVar116;
                                } else {
                                    lVar = null;
                                    iVar2 = null;
                                    z13 = false;
                                }
                                long j2111119 = j19 + j13;
                                long j21111110 = j2111119 + dVar.f7141e;
                                i14 = eVarJ.f7120j + dVar.f7142f;
                                if (iVar5 != null) {
                                    lVar2 = iVar5.f6730q;
                                    if (lVar != lVar2) {
                                        z14 = true;
                                    } else {
                                        z14 = true;
                                    }
                                    if (uri.equals(iVar5.f6726m)) {
                                        z15 = false;
                                    } else {
                                        z15 = false;
                                    }
                                    gVar = iVar5.f6738y;
                                    a0Var = iVar5.f6739z;
                                    if (z14) {
                                        bVar = null;
                                    } else {
                                        bVar = null;
                                    }
                                } else {
                                    bVar = null;
                                    gVar = new z3.g(null);
                                    a0Var = new b5.a0(10);
                                }
                                i4.b bVar15 = bVar;
                                z3.g gVar13 = gVar;
                                b5.a0 a0Var13 = a0Var;
                                long j21111111 = eVar.f6720b;
                                int i211 = eVar.f6721c;
                                boolean z21115 = !z10;
                                boolean z21116 = dVar.f7149m;
                                sparseArray = (SparseArray) oVar12.f6803c;
                                l0Var = (l0) sparseArray.get(i14);
                                if (l0Var == null) {
                                    l0Var = new l0(9223372036854775806L);
                                    sparseArray.put(i14, l0Var);
                                }
                                bVar3.f6713a = new i(hVar12, aVar, lVar115, c0Var12, z12, iVar2, lVar, z13, uri, list14, iL12, objO12, j2111119, j21111110, j21111111, i211, z21115, i14, z21116, z21114, l0Var, dVar.f7144h, bVar15, gVar13, a0Var13, z11);
                            } else {
                                h hVar13 = fVar.f6694a;
                                iVar = fVar.f6695b;
                                c0 c0Var13 = fVar.f6699f[i12];
                                List<c0> list15 = fVar.f6702i;
                                int iL13 = fVar.f6709p.l();
                                Object objO13 = fVar.f6709p.o();
                                boolean z21117 = fVar.f6704k;
                                o oVar13 = fVar.f6697d;
                                if (uriD2 == null) {
                                    nVar3.getClass();
                                    bArr = null;
                                } else {
                                    bArr = ((e) nVar3.f6134c).get(uriD2);
                                }
                                if (uriD == null) {
                                    bArr2 = null;
                                } else {
                                    bArr2 = ((e) nVar3.f6134c).get(uriD);
                                }
                                AtomicInteger atomicInteger15 = i.L;
                                Map map13 = Collections.EMPTY_MAP;
                                Uri uriD15 = b5.m0.d(str3, dVar.f7139c);
                                long j21111112 = dVar.f7147k;
                                long j21111113 = dVar.f7148l;
                                if (z10) {
                                    i13 = 8;
                                } else {
                                    i13 = 0;
                                }
                                b5.a.f(uriD15, "The uri must be set.");
                                a5.l lVar117 = new a5.l(uriD15, 1, null, map13, j21111112, j21111113, null, i13);
                                if (bArr != null) {
                                    z12 = true;
                                } else {
                                    z12 = false;
                                }
                                if (z12) {
                                    String str118 = dVar.f7146j;
                                    str118.getClass();
                                    bArrF = i.f(str118);
                                } else {
                                    bArrF = null;
                                }
                                if (bArr != null) {
                                    bArrF.getClass();
                                    aVar = new i4.a(iVar, bArr, bArrF);
                                } else {
                                    aVar = iVar;
                                }
                                cVar2 = dVar.f7140d;
                                if (cVar2 != null) {
                                    if (bArr2 != null) {
                                        z16 = true;
                                    } else {
                                        z16 = false;
                                    }
                                    if (z16) {
                                        String str119 = cVar2.f7146j;
                                        str119.getClass();
                                        bArrF2 = i.f(str119);
                                    } else {
                                        bArrF2 = null;
                                    }
                                    a5.l lVar118 = new a5.l(b5.m0.d(str3, cVar2.f7139c), cVar2.f7147k, cVar2.f7148l);
                                    if (bArr2 != null) {
                                        bArrF2.getClass();
                                        aVar2 = new i4.a(iVar, bArr2, bArrF2);
                                    } else {
                                        aVar2 = iVar;
                                    }
                                    iVar2 = aVar2;
                                    z13 = z16;
                                    lVar = lVar118;
                                } else {
                                    lVar = null;
                                    iVar2 = null;
                                    z13 = false;
                                }
                                long j21111114 = j19 + j13;
                                long j21111115 = j21111114 + dVar.f7141e;
                                i14 = eVarJ.f7120j + dVar.f7142f;
                                if (iVar5 != null) {
                                    lVar2 = iVar5.f6730q;
                                    if (lVar != lVar2) {
                                        z14 = true;
                                    } else {
                                        z14 = true;
                                    }
                                    if (uri.equals(iVar5.f6726m)) {
                                        z15 = false;
                                    } else {
                                        z15 = false;
                                    }
                                    gVar = iVar5.f6738y;
                                    a0Var = iVar5.f6739z;
                                    if (z14) {
                                        bVar = null;
                                    } else {
                                        bVar = null;
                                    }
                                } else {
                                    bVar = null;
                                    gVar = new z3.g(null);
                                    a0Var = new b5.a0(10);
                                }
                                i4.b bVar16 = bVar;
                                z3.g gVar14 = gVar;
                                b5.a0 a0Var14 = a0Var;
                                long j21111116 = eVar.f6720b;
                                int i212 = eVar.f6721c;
                                boolean z21118 = !z10;
                                boolean z21119 = dVar.f7149m;
                                sparseArray = (SparseArray) oVar13.f6803c;
                                l0Var = (l0) sparseArray.get(i14);
                                if (l0Var == null) {
                                    l0Var = new l0(9223372036854775806L);
                                    sparseArray.put(i14, l0Var);
                                }
                                bVar3.f6713a = new i(hVar13, aVar, lVar117, c0Var13, z12, iVar2, lVar, z13, uri, list15, iL13, objO13, j21111114, j21111115, j21111116, i212, z21118, i14, z21119, z21117, l0Var, dVar.f7144h, bVar16, gVar14, a0Var14, z11);
                            }
                        }
                    }
                }
            }
        } else {
            bVar3.f6715c = uri2;
            fVar2.f6711r &= uri2.equals(fVar2.f6707n);
            fVar2.f6707n = uri2;
            b0Var = b0Var2;
        }
        boolean z30 = bVar3.f6714b;
        f4.e eVar2 = bVar3.f6713a;
        Uri uri4 = bVar3.f6715c;
        if (z30) {
            this.R = -9223372036854775807L;
            this.U = true;
            return true;
        }
        if (eVar2 == null) {
            if (uri4 == null) {
                return false;
            }
            this.f6764d.f6741d.h(uri4);
            return false;
        }
        if (eVar2 instanceof i) {
            i iVar6 = (i) eVar2;
            this.Y = iVar6;
            this.G = iVar6.f5829d;
            this.R = -9223372036854775807L;
            this.f6775o.add(iVar6);
            r.b bVar17 = r.f8091d;
            r.a aVar3 = new r.a();
            for (b bVar18 : this.f6783w) {
                aVar3.b(Integer.valueOf(bVar18.f5011r + bVar18.f5010q));
            }
            l7.l0 l0VarC = aVar3.c();
            iVar6.D = this;
            iVar6.I = l0VarC;
            for (b bVar19 : this.f6783w) {
                bVar19.getClass();
                bVar19.D = iVar6.f6724k;
                if (iVar6.f6727n) {
                    bVar19.H = true;
                }
            }
        }
        this.f6782v = eVar2;
        b0Var.f(eVar2, this, ((s) this.f6770j).b(eVar2.f5828c));
        this.f6772l.l(new d4.l(eVar2.f5827b), eVar2.f5828c, this.f6763c, eVar2.f5829d, eVar2.f5830e, eVar2.f5831f, eVar2.f5832g, eVar2.f5833h);
        return true;
    }

    @Override // a5.b0.a
    public final void s(b0.d dVar, long j6, long j10, boolean z10) {
        f4.e eVar = (f4.e) dVar;
        this.f6782v = null;
        long j11 = eVar.f5826a;
        Uri uri = eVar.f5834i.f107c;
        d4.l lVar = new d4.l();
        this.f6770j.getClass();
        this.f6772l.d(lVar, eVar.f5828c, this.f6763c, eVar.f5829d, eVar.f5830e, eVar.f5831f, eVar.f5832g, eVar.f5833h);
        if (z10) {
            return;
        }
        if (C() || this.F == 0) {
            F();
        }
        if (this.F > 0) {
            this.f6764d.e(this);
        }
    }

    @Override // d4.i0
    public final void t(long j6) {
        b0 b0Var = this.f6771k;
        if (b0Var.c() || C()) {
            return;
        }
        boolean zD = b0Var.d();
        f fVar = this.f6765e;
        if (zD) {
            this.f6782v.getClass();
            if (fVar.f6706m != null) {
                return;
            }
            fVar.f6709p.getClass();
            return;
        }
        List<i> list = this.f6776p;
        int size = list.size();
        while (size > 0 && fVar.b(list.get(size - 1)) == 2) {
            size--;
        }
        if (size < list.size()) {
            z(size);
        }
        int size2 = (fVar.f6706m != null || fVar.f6709p.length() < 2) ? list.size() : fVar.f6709p.g(j6, list);
        if (size2 < this.f6775o.size()) {
            z(size2);
        }
    }

    @Override // a5.b0.a
    public final b0.b u(b0.d dVar, long j6, long j10, IOException iOException, int i10) {
        boolean zA;
        b0.b bVar;
        int i11;
        f4.e eVar = (f4.e) dVar;
        boolean z10 = eVar instanceof i;
        if (z10 && !((i) eVar).K && (iOException instanceof a5.y.d) && ((i11 = ((a5.y.d) iOException).f200d) == 410 || i11 == 404)) {
            return b0.f55d;
        }
        long j11 = eVar.f5834i.f106b;
        Uri uri = eVar.f5834i.f107c;
        d4.l lVar = new d4.l();
        x2.g.c(eVar.f5832g);
        x2.g.c(eVar.f5833h);
        a0.c cVar = new a0.c(iOException, i10);
        f fVar = this.f6765e;
        a0.a aVarA = y4.j.a(fVar.f6709p);
        a0 a0Var = this.f6770j;
        s sVar = (s) a0Var;
        a0.b bVarA = sVar.a(aVarA, cVar);
        if (bVarA == null || bVarA.f46a != 2) {
            zA = false;
        } else {
            long j12 = bVarA.f47b;
            y4.d dVar2 = fVar.f6709p;
            zA = dVar2.a(dVar2.q(fVar.f6701h.b(eVar.f5829d)), j12);
        }
        if (zA) {
            if (z10 && j11 == 0) {
                ArrayList<i> arrayList = this.f6775o;
                b5.a.d(arrayList.remove(arrayList.size() - 1) == eVar);
                if (arrayList.isEmpty()) {
                    this.R = this.Q;
                } else {
                    ((i) w.b(arrayList)).J = true;
                }
            }
            bVar = b0.f56e;
        } else {
            long jC = sVar.c(cVar);
            bVar = jC != -9223372036854775807L ? new b0.b(0, jC) : b0.f57f;
        }
        b0.b bVar2 = bVar;
        boolean zA2 = bVar2.a();
        this.f6772l.i(lVar, eVar.f5828c, this.f6763c, eVar.f5829d, eVar.f5830e, eVar.f5831f, eVar.f5832g, eVar.f5833h, iOException, !zA2);
        if (!zA2) {
            this.f6782v = null;
            a0Var.getClass();
        }
        if (zA) {
            if (!this.E) {
                r(this.Q);
                return bVar2;
            }
            this.f6764d.e(this);
        }
        return bVar2;
    }

    @EnsuresNonNull({"trackGroups", "optionalTrackGroups"})
    public final void v() {
        b5.a.d(this.E);
        this.J.getClass();
        this.K.getClass();
    }

    public final void z(int i10) {
        ArrayList<i> arrayList;
        b5.a.d(!this.f6771k.d());
        int i11 = i10;
        loop0: while (true) {
            arrayList = this.f6775o;
            if (i11 >= arrayList.size()) {
                i11 = -1;
                break;
            }
            int i12 = i11;
            while (true) {
                if (i12 >= arrayList.size()) {
                    i iVar = arrayList.get(i11);
                    int i13 = 0;
                    while (true) {
                        if (i13 >= this.f6783w.length) {
                            break loop0;
                        }
                        if (this.f6783w[i13].q() > iVar.g(i13)) {
                            break;
                        } else {
                            i13++;
                        }
                    }
                } else if (arrayList.get(i12).f6727n) {
                    break;
                } else {
                    i12++;
                }
            }
            i11++;
        }
        if (i11 == -1) {
            return;
        }
        long j6 = A().f5833h;
        i iVar2 = arrayList.get(i11);
        q0.H(arrayList, i11, arrayList.size());
        for (int i14 = 0; i14 < this.f6783w.length; i14++) {
            this.f6783w[i14].k(iVar2.g(i14));
        }
        if (arrayList.isEmpty()) {
            this.R = this.Q;
        } else {
            ((i) w.b(arrayList)).J = true;
        }
        this.U = false;
        int i15 = this.B;
        long j10 = iVar2.f5832g;
        y.a aVar = this.f6772l;
        aVar.n(new d4.o(1, i15, null, 3, null, aVar.a(j10), aVar.a(j6)));
    }

    public l(int i10, j jVar, f fVar, Map map, a5.m mVar, long j6, c0 c0Var, d3.m mVar2, d3.l.a aVar, a0 a0Var, y.a aVar2, int i11) {
        this.f6763c = i10;
        this.f6764d = jVar;
        this.f6765e = fVar;
        this.f6781u = map;
        this.f6766f = mVar;
        this.f6767g = c0Var;
        this.f6768h = mVar2;
        this.f6769i = aVar;
        this.f6770j = a0Var;
        this.f6772l = aVar2;
        this.f6773m = i11;
        Set<Integer> set = Z;
        this.f6785y = new HashSet(set.size());
        this.f6786z = new SparseIntArray(set.size());
        this.f6783w = new b[0];
        this.P = new boolean[0];
        this.O = new boolean[0];
        ArrayList<i> arrayList = new ArrayList<>();
        this.f6775o = arrayList;
        this.f6776p = Collections.unmodifiableList(arrayList);
        this.f6780t = new ArrayList<>();
        this.f6777q = new androidx.emoji2.text.n(4, this);
        this.f6778r = new androidx.activity.d(5, this);
        this.f6779s = q0.n(null);
        this.Q = j6;
        this.R = j6;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v15, types: [i4.l$b[]] */
    /* JADX WARN: Type inference failed for: r1v1, types: [i4.l$b[]] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [h3.v] */
    /* JADX WARN: Type inference failed for: r5v4, types: [d4.g0, i4.l$b] */
    /* JADX WARN: Type inference failed for: r5v6, types: [h3.g] */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8 */
    @Override // h3.j
    public final v e(int i10, int i11) {
        Integer numValueOf = Integer.valueOf(i11);
        Set<Integer> set = Z;
        boolean zContains = set.contains(numValueOf);
        boolean z10 = false;
        HashSet hashSet = this.f6785y;
        SparseIntArray sparseIntArray = this.f6786z;
        ?? bVar = 0;
        bVar = 0;
        if (zContains) {
            b5.a.b(set.contains(Integer.valueOf(i11)));
            int i12 = sparseIntArray.get(i11, -1);
            if (i12 != -1) {
                if (hashSet.add(Integer.valueOf(i11))) {
                    this.f6784x[i12] = i10;
                }
                bVar = this.f6784x[i12] == i10 ? this.f6783w[i12] : w(i10, i11);
            }
        } else {
            int i13 = 0;
            while (true) {
                ?? r10 = this.f6783w;
                if (i13 >= r10.length) {
                    break;
                }
                if (this.f6784x[i13] == i10) {
                    bVar = r10[i13];
                    break;
                }
                i13++;
            }
        }
        if (bVar == 0) {
            if (this.V) {
                return w(i10, i11);
            }
            int length = this.f6783w.length;
            if (i11 == 1 || i11 == 2) {
                z10 = true;
            }
            bVar = new b(this.f6766f, this.f6779s.getLooper(), this.f6768h, this.f6769i, this.f6781u);
            bVar.f5014u = this.Q;
            if (z10) {
                bVar.J = this.X;
                bVar.A = true;
            }
            long j6 = this.W;
            if (bVar.G != j6) {
                bVar.G = j6;
                bVar.A = true;
            }
            i iVar = this.Y;
            if (iVar != null) {
                bVar.D = iVar.f6724k;
            }
            bVar.f5000g = this;
            int i14 = length + 1;
            int[] iArrCopyOf = Arrays.copyOf(this.f6784x, i14);
            this.f6784x = iArrCopyOf;
            iArrCopyOf[length] = i10;
            b[] bVarArr = this.f6783w;
            int i15 = q0.f2721a;
            ?? CopyOf = Arrays.copyOf(bVarArr, bVarArr.length + 1);
            CopyOf[bVarArr.length] = bVar;
            this.f6783w = (b[]) CopyOf;
            boolean[] zArrCopyOf = Arrays.copyOf(this.P, i14);
            this.P = zArrCopyOf;
            zArrCopyOf[length] = z10;
            this.N |= z10;
            hashSet.add(Integer.valueOf(i11));
            sparseIntArray.append(i11, length);
            if (B(i11) > B(this.B)) {
                this.C = length;
                this.B = i11;
            }
            this.O = Arrays.copyOf(this.O, i14);
        }
        if (i11 == 5) {
            if (this.A == null) {
                this.A = new a(bVar, this.f6773m);
            }
            return this.A;
        }
        return bVar;
    }

    @Override // d4.i0
    public final long h() {
        if (C()) {
            return this.R;
        }
        if (this.U) {
            return Long.MIN_VALUE;
        }
        return A().f5833h;
    }

    @Override // h3.j
    public final void k(t tVar) {
    }
}
