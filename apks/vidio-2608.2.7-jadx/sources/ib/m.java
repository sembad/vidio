package ib;

import com.google.common.collect.k0;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import lb.r;
import o9.f0;
import p9.e;
import pa.n0;
import pa.o0;
import pa.r0;
import pa.v0;
import pa.w0;

/* loaded from: classes4.dex */
public final class m implements pa.q {
    private long A;
    private pa.s B;
    private b[] C;
    private long[][] D;
    private int E;
    private xa.b F;

    /* renamed from: a, reason: collision with root package name */
    private final r.a f44712a;

    /* renamed from: b, reason: collision with root package name */
    private final int f44713b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f44714c;

    /* renamed from: d, reason: collision with root package name */
    private final f0 f44715d;

    /* renamed from: e, reason: collision with root package name */
    private final f0 f44716e;

    /* renamed from: f, reason: collision with root package name */
    private final f0 f44717f;

    /* renamed from: g, reason: collision with root package name */
    private final f0 f44718g;

    /* renamed from: h, reason: collision with root package name */
    private final ArrayDeque<e.a> f44719h;

    /* renamed from: i, reason: collision with root package name */
    private final p f44720i;

    /* renamed from: j, reason: collision with root package name */
    private final ArrayList f44721j;

    /* renamed from: k, reason: collision with root package name */
    private k0<r0> f44722k;

    /* renamed from: l, reason: collision with root package name */
    private int f44723l;

    /* renamed from: m, reason: collision with root package name */
    private int f44724m;

    /* renamed from: n, reason: collision with root package name */
    private long f44725n;

    /* renamed from: o, reason: collision with root package name */
    private int f44726o;

    /* renamed from: p, reason: collision with root package name */
    private f0 f44727p;

    /* renamed from: q, reason: collision with root package name */
    private int f44728q;

    /* renamed from: r, reason: collision with root package name */
    private int f44729r;

    /* renamed from: s, reason: collision with root package name */
    private int f44730s;

    /* renamed from: t, reason: collision with root package name */
    private int f44731t;

    /* renamed from: u, reason: collision with root package name */
    private boolean f44732u;

    /* renamed from: v, reason: collision with root package name */
    private boolean f44733v;

    /* renamed from: w, reason: collision with root package name */
    private boolean f44734w;

    /* renamed from: x, reason: collision with root package name */
    private long f44735x;

    /* renamed from: y, reason: collision with root package name */
    private boolean f44736y;

    /* renamed from: z, reason: collision with root package name */
    private boolean f44737z;

    private static final class a implements n0 {

        /* renamed from: a, reason: collision with root package name */
        private final long f44738a;

        /* renamed from: b, reason: collision with root package name */
        private final b[] f44739b;

        /* renamed from: c, reason: collision with root package name */
        private final int f44740c;

        public a(long j11, b[] bVarArr, int i11) {
            this.f44738a = j11;
            this.f44739b = bVarArr;
            this.f44740c = i11;
        }

        @Override // pa.n0
        public final /* synthetic */ boolean c() {
            return false;
        }

        @Override // pa.n0
        public final n0.a d(long j11) {
            long j12;
            long j13;
            long j14;
            long j15;
            int b11;
            long j16 = j11;
            b[] bVarArr = this.f44739b;
            int length = bVarArr.length;
            o0 o0Var = o0.f60133c;
            if (length == 0) {
                return new n0.a(o0Var, o0Var);
            }
            int i11 = this.f44740c;
            if (i11 != -1) {
                u uVar = bVarArr[i11].f44742b;
                int a11 = uVar.a(j16);
                if (a11 == -1) {
                    a11 = uVar.b(j16);
                }
                long[] jArr = uVar.f44796c;
                long[] jArr2 = uVar.f44799f;
                if (a11 == -1) {
                    return new n0.a(o0Var, o0Var);
                }
                long j17 = jArr2[a11];
                j12 = jArr[a11];
                if (j17 >= j16 || a11 >= uVar.f44795b - 1 || (b11 = uVar.b(j16)) == -1 || b11 == a11) {
                    j15 = -1;
                    j14 = -9223372036854775807L;
                } else {
                    j14 = jArr2[b11];
                    j15 = jArr[b11];
                }
                j13 = j15;
                j16 = j17;
            } else {
                j12 = Long.MAX_VALUE;
                j13 = -1;
                j14 = -9223372036854775807L;
            }
            long j18 = j12;
            for (int i12 = 0; i12 < bVarArr.length; i12++) {
                if (i12 != i11) {
                    u uVar2 = bVarArr[i12].f44742b;
                    j18 = m.g(uVar2, j16, j18);
                    if (j14 != -9223372036854775807L) {
                        j13 = m.g(uVar2, j14, j13);
                    }
                }
            }
            o0 o0Var2 = new o0(j16, j18);
            return j14 == -9223372036854775807L ? new n0.a(o0Var2, o0Var2) : new n0.a(o0Var2, new o0(j14, j13));
        }

        @Override // pa.n0
        public final boolean f() {
            return true;
        }

        @Override // pa.n0
        public final long h() {
            return this.f44738a;
        }
    }

    private static final class b {

        /* renamed from: a, reason: collision with root package name */
        public final r f44741a;

        /* renamed from: b, reason: collision with root package name */
        public final u f44742b;

        /* renamed from: c, reason: collision with root package name */
        public final v0 f44743c;

        /* renamed from: d, reason: collision with root package name */
        public final w0 f44744d;

        /* renamed from: e, reason: collision with root package name */
        public int f44745e;

        /* renamed from: f, reason: collision with root package name */
        public androidx.media3.common.a f44746f;

        public b(r rVar, u uVar, v0 v0Var) {
            this.f44741a = rVar;
            this.f44742b = uVar;
            this.f44743c = v0Var;
            this.f44744d = "audio/true-hd".equals(rVar.f44766g.f6360o) ? new w0() : null;
        }
    }

    public m(r.a aVar, int i11) {
        this.f44712a = aVar;
        this.f44713b = i11;
        this.f44714c = (i11 & 256) != 0;
        this.f44722k = k0.s();
        this.f44723l = (i11 & 4) != 0 ? 3 : 0;
        this.f44720i = new p();
        this.f44721j = new ArrayList();
        this.f44718g = new f0(16);
        this.f44719h = new ArrayDeque<>();
        this.f44715d = new f0(p9.h.f59866a);
        this.f44716e = new f0(6);
        this.f44717f = new f0();
        this.f44728q = -1;
        this.B = pa.s.f60157x;
        this.C = new b[0];
    }

    static long g(u uVar, long j11, long j12) {
        int a11 = uVar.a(j11);
        if (a11 == -1) {
            a11 = uVar.b(j11);
        }
        return a11 == -1 ? j12 : Math.min(uVar.f44796c[a11], j12);
    }

    /* JADX WARN: Removed duplicated region for block: B:108:0x02c4  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x02ec  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x02f4  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x02c8  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x02a4  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0294  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void h(long r47) throws androidx.media3.common.ParserException {
        /*
            Method dump skipped, instructions count: 1007
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ib.m.h(long):void");
    }

    @Override // pa.q
    public final void a(long j11, long j12) {
        this.f44719h.clear();
        this.f44726o = 0;
        this.f44728q = -1;
        this.f44729r = 0;
        this.f44730s = 0;
        this.f44731t = 0;
        this.f44732u = false;
        this.f44737z = false;
        if (j11 == 0) {
            if (this.f44723l != 3) {
                this.f44723l = 0;
                this.f44726o = 0;
                return;
            } else {
                this.f44720i.b();
                this.f44721j.clear();
                return;
            }
        }
        for (b bVar : this.C) {
            u uVar = bVar.f44742b;
            int a11 = uVar.a(j12);
            if (a11 == -1) {
                a11 = uVar.b(j12);
            }
            bVar.f44745e = a11;
            w0 w0Var = bVar.f44744d;
            if (w0Var != null) {
                w0Var.b();
            }
        }
    }

    @Override // pa.q
    public final void b(pa.s sVar) {
        if ((this.f44713b & 16) == 0) {
            sVar = new lb.s(sVar, this.f44712a);
        }
        this.B = sVar;
    }

    @Override // pa.q
    public final pa.q c() {
        return this;
    }

    /* JADX WARN: Code restructure failed: missing block: B:113:0x00c5, code lost:
    
        if (r14 == r4) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:231:0x0427, code lost:
    
        throw androidx.media3.common.ParserException.d("Atom size less than header length (unsupported).");
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:216:0x0554 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:218:0x035d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0343  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x035b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x035d A[SYNTHETIC] */
    @Override // pa.q
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int d(pa.r r40, pa.m0 r41) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 1366
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ib.m.d(pa.r, pa.m0):int");
    }

    @Override // pa.q
    public final boolean e(pa.r rVar) throws IOException {
        r0 d11 = q.d(rVar, (this.f44713b & 2) != 0);
        this.f44722k = d11 != null ? k0.u(d11) : k0.s();
        return d11 == null;
    }

    @Override // pa.q
    public final List f() {
        return this.f44722k;
    }

    @Override // pa.q
    public final void release() {
    }
}
