package p9;

import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import s9.r;
import v7.e0;
import w7.d;
import w8.j0;
import w8.k0;
import w8.n0;
import w8.q0;
import w8.r0;
import yi.h0;

/* loaded from: classes.dex */
public final class k implements w8.o {
    private long A;
    private w8.q B;
    private b[] C;
    private long[][] D;
    private int E;
    private e9.b F;

    /* renamed from: a, reason: collision with root package name */
    private final r.a f53148a;

    /* renamed from: b, reason: collision with root package name */
    private final int f53149b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f53150c;

    /* renamed from: d, reason: collision with root package name */
    private final e0 f53151d;

    /* renamed from: e, reason: collision with root package name */
    private final e0 f53152e;

    /* renamed from: f, reason: collision with root package name */
    private final e0 f53153f;

    /* renamed from: g, reason: collision with root package name */
    private final e0 f53154g;

    /* renamed from: h, reason: collision with root package name */
    private final ArrayDeque<d.a> f53155h;

    /* renamed from: i, reason: collision with root package name */
    private final n f53156i;

    /* renamed from: j, reason: collision with root package name */
    private final ArrayList f53157j;

    /* renamed from: k, reason: collision with root package name */
    private h0<n0> f53158k;

    /* renamed from: l, reason: collision with root package name */
    private int f53159l;

    /* renamed from: m, reason: collision with root package name */
    private int f53160m;

    /* renamed from: n, reason: collision with root package name */
    private long f53161n;

    /* renamed from: o, reason: collision with root package name */
    private int f53162o;

    /* renamed from: p, reason: collision with root package name */
    private e0 f53163p;

    /* renamed from: q, reason: collision with root package name */
    private int f53164q;

    /* renamed from: r, reason: collision with root package name */
    private int f53165r;

    /* renamed from: s, reason: collision with root package name */
    private int f53166s;

    /* renamed from: t, reason: collision with root package name */
    private int f53167t;

    /* renamed from: u, reason: collision with root package name */
    private boolean f53168u;

    /* renamed from: v, reason: collision with root package name */
    private boolean f53169v;

    /* renamed from: w, reason: collision with root package name */
    private boolean f53170w;

    /* renamed from: x, reason: collision with root package name */
    private long f53171x;

    /* renamed from: y, reason: collision with root package name */
    private boolean f53172y;

    /* renamed from: z, reason: collision with root package name */
    private boolean f53173z;

    private static final class a implements j0 {

        /* renamed from: a, reason: collision with root package name */
        private final long f53174a;

        /* renamed from: b, reason: collision with root package name */
        private final b[] f53175b;

        /* renamed from: c, reason: collision with root package name */
        private final int f53176c;

        public a(long j11, b[] bVarArr, int i11) {
            this.f53174a = j11;
            this.f53175b = bVarArr;
            this.f53176c = i11;
        }

        @Override // w8.j0
        public final /* synthetic */ boolean c() {
            return false;
        }

        @Override // w8.j0
        public final j0.a d(long j11) {
            long j12;
            long j13;
            long j14;
            long j15;
            int b11;
            long j16 = j11;
            b[] bVarArr = this.f53175b;
            int length = bVarArr.length;
            k0 k0Var = k0.f65562c;
            if (length == 0) {
                return new j0.a(k0Var, k0Var);
            }
            int i11 = this.f53176c;
            if (i11 != -1) {
                s sVar = bVarArr[i11].f53178b;
                int a11 = sVar.a(j16);
                if (a11 == -1) {
                    a11 = sVar.b(j16);
                }
                long[] jArr = sVar.f53232c;
                long[] jArr2 = sVar.f53235f;
                if (a11 == -1) {
                    return new j0.a(k0Var, k0Var);
                }
                long j17 = jArr2[a11];
                j12 = jArr[a11];
                if (j17 >= j16 || a11 >= sVar.f53231b - 1 || (b11 = sVar.b(j16)) == -1 || b11 == a11) {
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
                    s sVar2 = bVarArr[i12].f53178b;
                    j18 = k.g(sVar2, j16, j18);
                    if (j14 != -9223372036854775807L) {
                        j13 = k.g(sVar2, j14, j13);
                    }
                }
            }
            k0 k0Var2 = new k0(j16, j18);
            return j14 == -9223372036854775807L ? new j0.a(k0Var2, k0Var2) : new j0.a(k0Var2, new k0(j14, j13));
        }

        @Override // w8.j0
        public final boolean f() {
            return true;
        }

        @Override // w8.j0
        public final long h() {
            return this.f53174a;
        }
    }

    private static final class b {

        /* renamed from: a, reason: collision with root package name */
        public final p f53177a;

        /* renamed from: b, reason: collision with root package name */
        public final s f53178b;

        /* renamed from: c, reason: collision with root package name */
        public final q0 f53179c;

        /* renamed from: d, reason: collision with root package name */
        public final r0 f53180d;

        /* renamed from: e, reason: collision with root package name */
        public int f53181e;

        /* renamed from: f, reason: collision with root package name */
        public androidx.media3.common.a f53182f;

        public b(p pVar, s sVar, q0 q0Var) {
            this.f53177a = pVar;
            this.f53178b = sVar;
            this.f53179c = q0Var;
            this.f53180d = "audio/true-hd".equals(pVar.f53202g.f6066o) ? new r0() : null;
        }
    }

    public k(r.a aVar, int i11) {
        this.f53148a = aVar;
        this.f53149b = i11;
        this.f53150c = (i11 & 256) != 0;
        this.f53158k = h0.u();
        this.f53159l = (i11 & 4) != 0 ? 3 : 0;
        this.f53156i = new n();
        this.f53157j = new ArrayList();
        this.f53154g = new e0(16);
        this.f53155h = new ArrayDeque<>();
        this.f53151d = new e0(w7.g.f65334a);
        this.f53152e = new e0(6);
        this.f53153f = new e0();
        this.f53164q = -1;
        this.B = w8.q.C;
        this.C = new b[0];
    }

    static long g(s sVar, long j11, long j12) {
        int a11 = sVar.a(j11);
        if (a11 == -1) {
            a11 = sVar.b(j11);
        }
        return a11 == -1 ? j12 : Math.min(sVar.f53232c[a11], j12);
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
        throw new UnsupportedOperationException("Method not decompiled: p9.k.h(long):void");
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
    @Override // w8.o
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int a(w8.p r40, w8.i0 r41) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 1366
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p9.k.a(w8.p, w8.i0):int");
    }

    @Override // w8.o
    public final void b(long j11, long j12) {
        this.f53155h.clear();
        this.f53162o = 0;
        this.f53164q = -1;
        this.f53165r = 0;
        this.f53166s = 0;
        this.f53167t = 0;
        this.f53168u = false;
        this.f53173z = false;
        if (j11 == 0) {
            if (this.f53159l != 3) {
                this.f53159l = 0;
                this.f53162o = 0;
                return;
            } else {
                this.f53156i.b();
                this.f53157j.clear();
                return;
            }
        }
        for (b bVar : this.C) {
            s sVar = bVar.f53178b;
            int a11 = sVar.a(j12);
            if (a11 == -1) {
                a11 = sVar.b(j12);
            }
            bVar.f53181e = a11;
            r0 r0Var = bVar.f53180d;
            if (r0Var != null) {
                r0Var.b();
            }
        }
    }

    @Override // w8.o
    public final w8.o c() {
        return this;
    }

    @Override // w8.o
    public final boolean d(w8.p pVar) throws IOException {
        n0 d11 = o.d(pVar, (this.f53149b & 2) != 0);
        this.f53158k = d11 != null ? h0.x(d11) : h0.u();
        return d11 == null;
    }

    @Override // w8.o
    public final List e() {
        return this.f53158k;
    }

    @Override // w8.o
    public final void f(w8.q qVar) {
        if ((this.f53149b & 16) == 0) {
            qVar = new s9.s(qVar, this.f53148a);
        }
        this.B = qVar;
    }

    @Override // w8.o
    public final void release() {
    }
}
