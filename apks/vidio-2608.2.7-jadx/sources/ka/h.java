package ka;

import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.exoplayer.drm.e;
import androidx.media3.exoplayer.e3;
import androidx.media3.exoplayer.source.a0;
import androidx.media3.exoplayer.source.b0;
import androidx.media3.exoplayer.source.p;
import androidx.media3.exoplayer.t1;
import androidx.media3.exoplayer.upstream.Loader;
import androidx.media3.exoplayer.w1;
import ia.r;
import j$.util.DesugarCollections;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import ka.i;
import l9.c0;
import l9.j0;
import o9.w0;

/* loaded from: classes4.dex */
public final class h<T extends i> implements r, b0, Loader.a<e>, Loader.e {
    private final p.a H;
    private final androidx.media3.exoplayer.upstream.b I;
    private final Loader J;
    private final g K;
    private final ArrayList<ka.a> L;
    private final List<ka.a> M;
    private final a0 N;
    private final a0[] O;
    private final c P;
    private e Q;
    private androidx.media3.common.a R;
    private b<T> S;
    private long T;
    private long U;
    private int V;
    private ka.a W;
    private boolean X;
    private boolean Y;
    boolean Z;

    /* renamed from: c, reason: collision with root package name */
    public final int f50346c;

    /* renamed from: d, reason: collision with root package name */
    private final int[] f50347d;

    /* renamed from: e, reason: collision with root package name */
    private final androidx.media3.common.a[] f50348e;

    /* renamed from: i, reason: collision with root package name */
    private final boolean[] f50349i;

    /* renamed from: v, reason: collision with root package name */
    private final T f50350v;

    /* renamed from: w, reason: collision with root package name */
    private final b0.a<h<T>> f50351w;

    public interface b<T extends i> {
        void a(h<T> hVar);
    }

    public h(int i11, int[] iArr, androidx.media3.common.a[] aVarArr, androidx.media3.exoplayer.dash.a aVar, b0.a aVar2, ma.b bVar, long j11, androidx.media3.exoplayer.drm.f fVar, e.a aVar3, androidx.media3.exoplayer.upstream.b bVar2, p.a aVar4, boolean z11, androidx.media3.exoplayer.util.d dVar) {
        this.f50346c = i11;
        this.f50347d = iArr;
        this.f50348e = aVarArr;
        this.f50350v = aVar;
        this.f50351w = aVar2;
        this.H = aVar4;
        this.I = bVar2;
        this.X = z11;
        this.J = dVar != null ? new Loader(dVar) : new Loader("ChunkSampleStream");
        this.K = new g();
        ArrayList<ka.a> arrayList = new ArrayList<>();
        this.L = arrayList;
        this.M = DesugarCollections.unmodifiableList(arrayList);
        int length = iArr.length;
        this.O = new a0[length];
        this.f50349i = new boolean[length];
        int i12 = length + 1;
        int[] iArr2 = new int[i12];
        a0[] a0VarArr = new a0[i12];
        a0 j12 = a0.j(bVar, fVar, aVar3);
        this.N = j12;
        int i13 = 0;
        iArr2[0] = i11;
        a0VarArr[0] = j12;
        while (i13 < length) {
            a0 k11 = a0.k(bVar);
            this.O[i13] = k11;
            int i14 = i13 + 1;
            a0VarArr[i14] = k11;
            iArr2[i14] = this.f50347d[i13];
            i13 = i14;
        }
        this.P = new c(iArr2, a0VarArr);
        this.T = j11;
        this.U = j11;
    }

    private ka.a B(int i11) {
        ArrayList<ka.a> arrayList = this.L;
        ka.a aVar = arrayList.get(i11);
        w0.g0(i11, arrayList.size(), arrayList);
        this.V = Math.max(this.V, arrayList.size());
        int i12 = 0;
        this.N.r(aVar.h(0));
        while (true) {
            a0[] a0VarArr = this.O;
            if (i12 >= a0VarArr.length) {
                return aVar;
            }
            a0 a0Var = a0VarArr[i12];
            i12++;
            a0Var.r(aVar.h(i12));
        }
    }

    private ka.a E() {
        return (ka.a) androidx.appcompat.view.menu.d.b(this.L, 1);
    }

    private boolean F(int i11) {
        int z11;
        ka.a aVar = this.L.get(i11);
        if (this.N.z() > aVar.h(0)) {
            return true;
        }
        int i12 = 0;
        do {
            a0[] a0VarArr = this.O;
            if (i12 >= a0VarArr.length) {
                return false;
            }
            z11 = a0VarArr[i12].z();
            i12++;
        } while (z11 <= aVar.h(i12));
        return true;
    }

    private void H() {
        int I = I(this.N.z(), this.V - 1);
        while (true) {
            int i11 = this.V;
            if (i11 > I) {
                return;
            }
            this.V = i11 + 1;
            ka.a aVar = this.L.get(i11);
            androidx.media3.common.a aVar2 = aVar.f50338d;
            if (!aVar2.equals(this.R)) {
                this.H.c(this.f50346c, aVar2, aVar.f50339e, aVar.f50340f, aVar.f50341g);
            }
            this.R = aVar2;
        }
    }

    private int I(int i11, int i12) {
        ArrayList<ka.a> arrayList;
        do {
            i12++;
            arrayList = this.L;
            if (i12 >= arrayList.size()) {
                return arrayList.size() - 1;
            }
        } while (arrayList.get(i12).h(0) <= i11);
        return i12 - 1;
    }

    public final boolean A() {
        try {
            return this.Y;
        } finally {
            this.Y = false;
        }
    }

    public final void C(long j11) {
        yj.i.p(!this.J.j());
        if (G() || j11 == -9223372036854775807L || this.L.isEmpty()) {
            return;
        }
        ka.a E = E();
        long j12 = E.f50311l;
        if (j12 == -9223372036854775807L) {
            j12 = E.f50342h;
        }
        if (j12 <= j11) {
            return;
        }
        a0 a0Var = this.N;
        long w11 = a0Var.w();
        if (w11 <= j11) {
            return;
        }
        a0Var.p(Math.max(j11, a0Var.x() + 1));
        for (a0 a0Var2 : this.O) {
            a0Var2.p(Math.max(j11, a0Var2.x() + 1));
        }
        this.H.j(this.f50346c, j11, w11);
    }

    public final T D() {
        return this.f50350v;
    }

    final boolean G() {
        return this.T != -9223372036854775807L;
    }

    public final void J(b<T> bVar) {
        this.S = bVar;
        this.N.L();
        for (a0 a0Var : this.O) {
            a0Var.L();
        }
        this.J.l(this);
    }

    public final void K(long j11) {
        ArrayList<ka.a> arrayList;
        ka.a aVar;
        boolean R;
        this.U = j11;
        int i11 = 0;
        this.X = false;
        if (G()) {
            this.T = j11;
            return;
        }
        int i12 = 0;
        while (true) {
            arrayList = this.L;
            if (i12 >= arrayList.size()) {
                break;
            }
            aVar = arrayList.get(i12);
            long j12 = aVar.f50341g;
            if (j12 == j11 && aVar.f50310k == -9223372036854775807L) {
                break;
            } else if (j12 > j11) {
                break;
            } else {
                i12++;
            }
        }
        aVar = null;
        a0 a0Var = this.N;
        if (aVar != null) {
            R = a0Var.Q(aVar.h(0));
        } else {
            long e11 = e();
            R = a0Var.R(j11, e11 == Long.MIN_VALUE || j11 < e11);
        }
        a0[] a0VarArr = this.O;
        if (R) {
            this.V = I(a0Var.z(), 0);
            int length = a0VarArr.length;
            while (i11 < length) {
                a0VarArr[i11].R(j11, true);
                i11++;
            }
            return;
        }
        this.T = j11;
        this.Z = false;
        arrayList.clear();
        this.V = 0;
        Loader loader = this.J;
        if (loader.j()) {
            a0Var.n();
            int length2 = a0VarArr.length;
            while (i11 < length2) {
                a0VarArr[i11].n();
                i11++;
            }
            loader.f();
            return;
        }
        loader.g();
        a0Var.O(false);
        for (a0 a0Var2 : a0VarArr) {
            a0Var2.O(false);
        }
    }

    public final a L(int i11, long j11) {
        int i12 = 0;
        while (true) {
            a0[] a0VarArr = this.O;
            if (i12 >= a0VarArr.length) {
                j0.a();
                return null;
            }
            if (this.f50347d[i12] == i11) {
                boolean[] zArr = this.f50349i;
                yj.i.p(!zArr[i12]);
                zArr[i12] = true;
                a0VarArr[i12].R(j11, true);
                return new a(this, a0VarArr[i12], i12);
            }
            i12++;
        }
    }

    @Override // ia.r
    public final void a() throws IOException {
        Loader loader = this.J;
        loader.a();
        this.N.I();
        if (loader.j()) {
            return;
        }
        this.f50350v.a();
    }

    public final long b(long j11, e3 e3Var) {
        return this.f50350v.b(j11, e3Var);
    }

    @Override // androidx.media3.exoplayer.source.b0
    public final boolean c(w1 w1Var) {
        long j11;
        List<ka.a> list;
        if (!this.Z) {
            Loader loader = this.J;
            if (!loader.j() && !loader.i()) {
                boolean G = G();
                if (G) {
                    list = Collections.EMPTY_LIST;
                    j11 = this.T;
                } else {
                    j11 = E().f50342h;
                    list = this.M;
                }
                this.f50350v.d(w1Var, j11, list, this.K);
                g gVar = this.K;
                boolean z11 = gVar.f50345b;
                e eVar = gVar.f50344a;
                gVar.f50344a = null;
                gVar.f50345b = false;
                if (z11) {
                    this.T = -9223372036854775807L;
                    this.Z = true;
                    return true;
                }
                if (eVar != null) {
                    this.Q = eVar;
                    boolean z12 = eVar instanceof ka.a;
                    c cVar = this.P;
                    if (z12) {
                        ka.a aVar = (ka.a) eVar;
                        if (G) {
                            long j12 = aVar.f50341g;
                            long j13 = this.T;
                            if (j12 < j13) {
                                this.N.T(j13);
                                for (a0 a0Var : this.O) {
                                    a0Var.T(this.T);
                                }
                                if (this.X) {
                                    androidx.media3.common.a aVar2 = aVar.f50338d;
                                    this.Y = !c0.a(aVar2.f6360o, aVar2.f6356k);
                                }
                            }
                            this.X = false;
                            this.T = -9223372036854775807L;
                        }
                        aVar.j(cVar);
                        this.L.add(aVar);
                    } else if (eVar instanceof l) {
                        ((l) eVar).f(cVar);
                    }
                    loader.m(eVar, this, this.I.b(eVar.f50337c));
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00d7  */
    @Override // androidx.media3.exoplayer.upstream.Loader.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final androidx.media3.exoplayer.upstream.Loader.b d(ka.e r31, long r32, long r34, java.io.IOException r36, int r37) {
        /*
            Method dump skipped, instructions count: 227
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ka.h.d(androidx.media3.exoplayer.upstream.Loader$d, long, long, java.io.IOException, int):androidx.media3.exoplayer.upstream.Loader$b");
    }

    @Override // androidx.media3.exoplayer.source.b0
    public final long e() {
        if (G()) {
            return this.T;
        }
        if (this.Z) {
            return Long.MIN_VALUE;
        }
        return E().f50342h;
    }

    @Override // ia.r
    public final int i(long j11) {
        if (G()) {
            return 0;
        }
        boolean z11 = this.Z;
        a0 a0Var = this.N;
        int B = a0Var.B(j11, z11);
        ka.a aVar = this.W;
        if (aVar != null) {
            B = Math.min(B, aVar.h(0) - a0Var.z());
        }
        a0Var.V(B);
        H();
        return B;
    }

    @Override // androidx.media3.exoplayer.source.b0
    public final boolean isLoading() {
        return this.J.j();
    }

    @Override // ia.r
    public final boolean isReady() {
        return !G() && this.N.G(this.Z);
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.e
    public final void j() {
        this.N.N();
        for (a0 a0Var : this.O) {
            a0Var.N();
        }
        this.f50350v.release();
        b<T> bVar = this.S;
        if (bVar != null) {
            bVar.a(this);
        }
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.a
    public final void m(e eVar, long j11, long j12, int i11) {
        ia.g gVar;
        e eVar2 = eVar;
        if (i11 == 0) {
            gVar = new ia.g(eVar2.f50335a, eVar2.f50336b, j11);
        } else {
            long j13 = eVar2.f50335a;
            r9.n nVar = eVar2.f50343i;
            gVar = new ia.g(j13, eVar2.f50336b, nVar.o(), nVar.p(), j11, j12, nVar.n());
        }
        this.H.h(gVar, eVar2.f50337c, this.f50346c, eVar2.f50338d, eVar2.f50339e, eVar2.f50340f, eVar2.f50341g, eVar2.f50342h, i11);
    }

    @Override // ia.r
    public final int n(t1 t1Var, DecoderInputBuffer decoderInputBuffer, int i11) {
        if (G()) {
            return -3;
        }
        ka.a aVar = this.W;
        a0 a0Var = this.N;
        if (aVar != null && aVar.h(0) <= a0Var.z()) {
            return -3;
        }
        H();
        return a0Var.M(t1Var, decoderInputBuffer, i11, this.Z);
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.a
    public final void p(e eVar, long j11, long j12) {
        e eVar2 = eVar;
        this.Q = null;
        this.f50350v.e(eVar2);
        long j13 = eVar2.f50335a;
        r9.i iVar = eVar2.f50336b;
        r9.n nVar = eVar2.f50343i;
        ia.g gVar = new ia.g(j13, iVar, nVar.o(), nVar.p(), j11, j12, nVar.n());
        this.I.getClass();
        this.H.e(gVar, eVar2.f50337c, this.f50346c, eVar2.f50338d, eVar2.f50339e, eVar2.f50340f, eVar2.f50341g, eVar2.f50342h);
        this.f50351w.j(this);
    }

    @Override // androidx.media3.exoplayer.source.b0
    public final long r() {
        if (this.Z) {
            return Long.MIN_VALUE;
        }
        if (G()) {
            return this.T;
        }
        long j11 = this.U;
        ka.a E = E();
        if (!E.g()) {
            ArrayList<ka.a> arrayList = this.L;
            E = arrayList.size() > 1 ? (ka.a) androidx.appcompat.view.menu.d.b(arrayList, 2) : null;
        }
        if (E != null) {
            j11 = Math.max(j11, E.f50342h);
        }
        return Math.max(j11, this.N.w());
    }

    public final void s(long j11, boolean z11) {
        if (G()) {
            return;
        }
        a0 a0Var = this.N;
        int u11 = a0Var.u();
        a0Var.m(j11, z11, true);
        int u12 = a0Var.u();
        if (u12 > u11) {
            long v11 = a0Var.v();
            int i11 = 0;
            while (true) {
                a0[] a0VarArr = this.O;
                if (i11 >= a0VarArr.length) {
                    break;
                }
                a0VarArr[i11].m(v11, z11, this.f50349i[i11]);
                i11++;
            }
        }
        int min = Math.min(I(u12, 0), this.V);
        if (min > 0) {
            w0.g0(0, min, this.L);
            this.V -= min;
        }
    }

    @Override // androidx.media3.exoplayer.source.b0
    public final void t(long j11) {
        Loader loader = this.J;
        if (loader.i() || G()) {
            return;
        }
        boolean j12 = loader.j();
        List<ka.a> list = this.M;
        T t11 = this.f50350v;
        ArrayList<ka.a> arrayList = this.L;
        if (j12) {
            e eVar = this.Q;
            eVar.getClass();
            boolean z11 = eVar instanceof ka.a;
            if (!(z11 && F(arrayList.size() - 1)) && t11.g(j11, eVar, list)) {
                loader.f();
                if (z11) {
                    this.W = (ka.a) eVar;
                    return;
                }
                return;
            }
            return;
        }
        int h11 = t11.h(j11, list);
        if (h11 < arrayList.size()) {
            yj.i.p(!loader.j());
            int size = arrayList.size();
            while (true) {
                if (h11 >= size) {
                    h11 = -1;
                    break;
                } else if (!F(h11)) {
                    break;
                } else {
                    h11++;
                }
            }
            if (h11 == -1) {
                return;
            }
            long j13 = E().f50342h;
            ka.a B = B(h11);
            if (arrayList.isEmpty()) {
                this.T = this.U;
            }
            this.Z = false;
            this.H.j(this.f50346c, B.f50341g, j13);
        }
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.a
    public final void u(e eVar, long j11, long j12, boolean z11) {
        e eVar2 = eVar;
        this.Q = null;
        this.W = null;
        long j13 = eVar2.f50335a;
        r9.i iVar = eVar2.f50336b;
        r9.n nVar = eVar2.f50343i;
        ia.g gVar = new ia.g(j13, iVar, nVar.o(), nVar.p(), j11, j12, nVar.n());
        this.I.getClass();
        this.H.d(gVar, eVar2.f50337c, this.f50346c, eVar2.f50338d, eVar2.f50339e, eVar2.f50340f, eVar2.f50341g, eVar2.f50342h);
        if (z11) {
            return;
        }
        if (G()) {
            this.N.O(false);
            for (a0 a0Var : this.O) {
                a0Var.O(false);
            }
        } else if (eVar2 instanceof ka.a) {
            ArrayList<ka.a> arrayList = this.L;
            B(arrayList.size() - 1);
            if (arrayList.isEmpty()) {
                this.T = this.U;
            }
        }
        this.f50351w.j(this);
    }

    public final class a implements r {

        /* renamed from: c, reason: collision with root package name */
        public final h<T> f50352c;

        /* renamed from: d, reason: collision with root package name */
        private final a0 f50353d;

        /* renamed from: e, reason: collision with root package name */
        private final int f50354e;

        /* renamed from: i, reason: collision with root package name */
        private boolean f50355i;

        public a(h<T> hVar, a0 a0Var, int i11) {
            this.f50352c = hVar;
            this.f50353d = a0Var;
            this.f50354e = i11;
        }

        private void b() {
            if (this.f50355i) {
                return;
            }
            h hVar = h.this;
            p.a aVar = hVar.H;
            int[] iArr = hVar.f50347d;
            int i11 = this.f50354e;
            aVar.c(iArr[i11], hVar.f50348e[i11], 0, null, hVar.U);
            this.f50355i = true;
        }

        public final void c() {
            h hVar = h.this;
            boolean[] zArr = hVar.f50349i;
            int i11 = this.f50354e;
            yj.i.p(zArr[i11]);
            hVar.f50349i[i11] = false;
        }

        @Override // ia.r
        public final int i(long j11) {
            h hVar = h.this;
            if (hVar.G()) {
                return 0;
            }
            boolean z11 = hVar.Z;
            a0 a0Var = this.f50353d;
            int B = a0Var.B(j11, z11);
            if (hVar.W != null) {
                B = Math.min(B, hVar.W.h(this.f50354e + 1) - a0Var.z());
            }
            a0Var.V(B);
            if (B > 0) {
                b();
            }
            return B;
        }

        @Override // ia.r
        public final boolean isReady() {
            h hVar = h.this;
            return !hVar.G() && this.f50353d.G(hVar.Z);
        }

        @Override // ia.r
        public final int n(t1 t1Var, DecoderInputBuffer decoderInputBuffer, int i11) {
            h hVar = h.this;
            if (hVar.G()) {
                return -3;
            }
            ka.a aVar = hVar.W;
            a0 a0Var = this.f50353d;
            if (aVar != null && hVar.W.h(this.f50354e + 1) <= a0Var.z()) {
                return -3;
            }
            b();
            return a0Var.M(t1Var, decoderInputBuffer, i11, hVar.Z);
        }

        @Override // ia.r
        public final void a() {
        }
    }
}
