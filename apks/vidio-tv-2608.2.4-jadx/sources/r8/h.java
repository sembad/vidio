package r8;

import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.exoplayer.drm.e;
import androidx.media3.exoplayer.g3;
import androidx.media3.exoplayer.source.a0;
import androidx.media3.exoplayer.source.b0;
import androidx.media3.exoplayer.source.p;
import androidx.media3.exoplayer.upstream.Loader;
import androidx.media3.exoplayer.w1;
import androidx.media3.exoplayer.z1;
import com.vidio.android.tv.features.subscription.payment_success.u;
import j$.util.DesugarCollections;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p8.p;
import r8.i;
import s7.e0;
import s7.x;
import v7.u0;

/* loaded from: classes.dex */
public final class h<T extends i> implements p, b0, Loader.a<e>, Loader.e {
    private final b0.a<h<T>> F;
    private final p.a G;
    private final androidx.media3.exoplayer.upstream.b H;
    private final Loader I;
    private final g J;
    private final ArrayList<r8.a> K;
    private final List<r8.a> L;
    private final a0 M;
    private final a0[] N;
    private final c O;
    private e P;
    private androidx.media3.common.a Q;
    private b<T> R;
    private long S;
    private long T;
    private int U;
    private r8.a V;
    private boolean W;
    private boolean X;
    boolean Y;

    /* renamed from: d, reason: collision with root package name */
    public final int f55675d;

    /* renamed from: e, reason: collision with root package name */
    private final int[] f55676e;

    /* renamed from: i, reason: collision with root package name */
    private final androidx.media3.common.a[] f55677i;

    /* renamed from: v, reason: collision with root package name */
    private final boolean[] f55678v;

    /* renamed from: w, reason: collision with root package name */
    private final T f55679w;

    public interface b<T extends i> {
        void a(h<T> hVar);
    }

    public h(int i11, int[] iArr, androidx.media3.common.a[] aVarArr, androidx.media3.exoplayer.dash.a aVar, b0.a aVar2, t8.b bVar, long j11, androidx.media3.exoplayer.drm.f fVar, e.a aVar3, androidx.media3.exoplayer.upstream.b bVar2, p.a aVar4, boolean z11, androidx.media3.exoplayer.util.d dVar) {
        this.f55675d = i11;
        this.f55676e = iArr;
        this.f55677i = aVarArr;
        this.f55679w = aVar;
        this.F = aVar2;
        this.G = aVar4;
        this.H = bVar2;
        this.W = z11;
        this.I = dVar != null ? new Loader(dVar) : new Loader("ChunkSampleStream");
        this.J = new g();
        ArrayList<r8.a> arrayList = new ArrayList<>();
        this.K = arrayList;
        this.L = DesugarCollections.unmodifiableList(arrayList);
        int length = iArr.length;
        this.N = new a0[length];
        this.f55678v = new boolean[length];
        int i12 = length + 1;
        int[] iArr2 = new int[i12];
        a0[] a0VarArr = new a0[i12];
        a0 j12 = a0.j(bVar, fVar, aVar3);
        this.M = j12;
        int i13 = 0;
        iArr2[0] = i11;
        a0VarArr[0] = j12;
        while (i13 < length) {
            a0 k11 = a0.k(bVar);
            this.N[i13] = k11;
            int i14 = i13 + 1;
            a0VarArr[i14] = k11;
            iArr2[i14] = this.f55676e[i13];
            i13 = i14;
        }
        this.O = new c(iArr2, a0VarArr);
        this.S = j11;
        this.T = j11;
    }

    private r8.a B(int i11) {
        ArrayList<r8.a> arrayList = this.K;
        r8.a aVar = arrayList.get(i11);
        u0.g0(i11, arrayList.size(), arrayList);
        this.U = Math.max(this.U, arrayList.size());
        int i12 = 0;
        this.M.r(aVar.h(0));
        while (true) {
            a0[] a0VarArr = this.N;
            if (i12 >= a0VarArr.length) {
                return aVar;
            }
            a0 a0Var = a0VarArr[i12];
            i12++;
            a0Var.r(aVar.h(i12));
        }
    }

    private r8.a E() {
        return (r8.a) ee.d.d(this.K, 1);
    }

    private boolean F(int i11) {
        int z11;
        r8.a aVar = this.K.get(i11);
        if (this.M.z() > aVar.h(0)) {
            return true;
        }
        int i12 = 0;
        do {
            a0[] a0VarArr = this.N;
            if (i12 >= a0VarArr.length) {
                return false;
            }
            z11 = a0VarArr[i12].z();
            i12++;
        } while (z11 <= aVar.h(i12));
        return true;
    }

    private void H() {
        int I = I(this.M.z(), this.U - 1);
        while (true) {
            int i11 = this.U;
            if (i11 > I) {
                return;
            }
            this.U = i11 + 1;
            r8.a aVar = this.K.get(i11);
            androidx.media3.common.a aVar2 = aVar.f55667d;
            if (!aVar2.equals(this.Q)) {
                this.G.c(this.f55675d, aVar2, aVar.f55668e, aVar.f55669f, aVar.f55670g);
            }
            this.Q = aVar2;
        }
    }

    private int I(int i11, int i12) {
        ArrayList<r8.a> arrayList;
        do {
            i12++;
            arrayList = this.K;
            if (i12 >= arrayList.size()) {
                return arrayList.size() - 1;
            }
        } while (arrayList.get(i12).h(0) <= i11);
        return i12 - 1;
    }

    public final boolean A() {
        try {
            return this.X;
        } finally {
            this.X = false;
        }
    }

    public final void C(long j11) {
        u.q(!this.I.j());
        if (G() || j11 == -9223372036854775807L || this.K.isEmpty()) {
            return;
        }
        r8.a E = E();
        long j12 = E.f55641l;
        if (j12 == -9223372036854775807L) {
            j12 = E.f55671h;
        }
        if (j12 <= j11) {
            return;
        }
        a0 a0Var = this.M;
        long w11 = a0Var.w();
        if (w11 <= j11) {
            return;
        }
        a0Var.p(Math.max(j11, a0Var.x() + 1));
        for (a0 a0Var2 : this.N) {
            a0Var2.p(Math.max(j11, a0Var2.x() + 1));
        }
        this.G.j(this.f55675d, j11, w11);
    }

    public final T D() {
        return this.f55679w;
    }

    final boolean G() {
        return this.S != -9223372036854775807L;
    }

    public final void J(b<T> bVar) {
        this.R = bVar;
        this.M.L();
        for (a0 a0Var : this.N) {
            a0Var.L();
        }
        this.I.l(this);
    }

    public final void K(long j11) {
        ArrayList<r8.a> arrayList;
        r8.a aVar;
        boolean R;
        this.T = j11;
        int i11 = 0;
        this.W = false;
        if (G()) {
            this.S = j11;
            return;
        }
        int i12 = 0;
        while (true) {
            arrayList = this.K;
            if (i12 >= arrayList.size()) {
                break;
            }
            aVar = arrayList.get(i12);
            long j12 = aVar.f55670g;
            if (j12 == j11 && aVar.f55640k == -9223372036854775807L) {
                break;
            } else if (j12 > j11) {
                break;
            } else {
                i12++;
            }
        }
        aVar = null;
        a0 a0Var = this.M;
        if (aVar != null) {
            R = a0Var.Q(aVar.h(0));
        } else {
            long e11 = e();
            R = a0Var.R(j11, e11 == Long.MIN_VALUE || j11 < e11);
        }
        a0[] a0VarArr = this.N;
        if (R) {
            this.U = I(a0Var.z(), 0);
            int length = a0VarArr.length;
            while (i11 < length) {
                a0VarArr[i11].R(j11, true);
                i11++;
            }
            return;
        }
        this.S = j11;
        this.Y = false;
        arrayList.clear();
        this.U = 0;
        Loader loader = this.I;
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
            a0[] a0VarArr = this.N;
            if (i12 >= a0VarArr.length) {
                e0.a();
                return null;
            }
            if (this.f55676e[i12] == i11) {
                boolean[] zArr = this.f55678v;
                u.q(!zArr[i12]);
                zArr[i12] = true;
                a0VarArr[i12].R(j11, true);
                return new a(this, a0VarArr[i12], i12);
            }
            i12++;
        }
    }

    @Override // p8.p
    public final void a() throws IOException {
        Loader loader = this.I;
        loader.a();
        this.M.I();
        if (loader.j()) {
            return;
        }
        this.f55679w.a();
    }

    public final long b(long j11, g3 g3Var) {
        return this.f55679w.b(j11, g3Var);
    }

    @Override // androidx.media3.exoplayer.source.b0
    public final boolean c(z1 z1Var) {
        long j11;
        List<r8.a> list;
        if (!this.Y) {
            Loader loader = this.I;
            if (!loader.j() && !loader.i()) {
                boolean G = G();
                if (G) {
                    list = Collections.EMPTY_LIST;
                    j11 = this.S;
                } else {
                    j11 = E().f55671h;
                    list = this.L;
                }
                this.f55679w.d(z1Var, j11, list, this.J);
                g gVar = this.J;
                boolean z11 = gVar.f55674b;
                e eVar = gVar.f55673a;
                gVar.f55673a = null;
                gVar.f55674b = false;
                if (z11) {
                    this.S = -9223372036854775807L;
                    this.Y = true;
                    return true;
                }
                if (eVar != null) {
                    this.P = eVar;
                    boolean z12 = eVar instanceof r8.a;
                    c cVar = this.O;
                    if (z12) {
                        r8.a aVar = (r8.a) eVar;
                        if (G) {
                            long j12 = aVar.f55670g;
                            long j13 = this.S;
                            if (j12 < j13) {
                                this.M.T(j13);
                                for (a0 a0Var : this.N) {
                                    a0Var.T(this.S);
                                }
                                if (this.W) {
                                    androidx.media3.common.a aVar2 = aVar.f55667d;
                                    this.X = !x.a(aVar2.f6066o, aVar2.f6062k);
                                }
                            }
                            this.W = false;
                            this.S = -9223372036854775807L;
                        }
                        aVar.j(cVar);
                        this.K.add(aVar);
                    } else if (eVar instanceof l) {
                        ((l) eVar).f(cVar);
                    }
                    loader.m(eVar, this, this.H.b(eVar.f55666c));
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
    public final androidx.media3.exoplayer.upstream.Loader.b d(r8.e r31, long r32, long r34, java.io.IOException r36, int r37) {
        /*
            Method dump skipped, instructions count: 227
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: r8.h.d(androidx.media3.exoplayer.upstream.Loader$d, long, long, java.io.IOException, int):androidx.media3.exoplayer.upstream.Loader$b");
    }

    @Override // androidx.media3.exoplayer.source.b0
    public final long e() {
        if (G()) {
            return this.S;
        }
        if (this.Y) {
            return Long.MIN_VALUE;
        }
        return E().f55671h;
    }

    @Override // p8.p
    public final int i(long j11) {
        if (G()) {
            return 0;
        }
        boolean z11 = this.Y;
        a0 a0Var = this.M;
        int B = a0Var.B(j11, z11);
        r8.a aVar = this.V;
        if (aVar != null) {
            B = Math.min(B, aVar.h(0) - a0Var.z());
        }
        a0Var.V(B);
        H();
        return B;
    }

    @Override // androidx.media3.exoplayer.source.b0
    public final boolean isLoading() {
        return this.I.j();
    }

    @Override // p8.p
    public final boolean isReady() {
        return !G() && this.M.G(this.Y);
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.e
    public final void k() {
        this.M.N();
        for (a0 a0Var : this.N) {
            a0Var.N();
        }
        this.f55679w.release();
        b<T> bVar = this.R;
        if (bVar != null) {
            bVar.a(this);
        }
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.a
    public final void m(e eVar, long j11, long j12, int i11) {
        p8.f fVar;
        e eVar2 = eVar;
        if (i11 == 0) {
            fVar = new p8.f(eVar2.f55664a, eVar2.f55665b, j11);
        } else {
            long j13 = eVar2.f55664a;
            y7.n nVar = eVar2.f55672i;
            fVar = new p8.f(j13, eVar2.f55665b, nVar.o(), nVar.p(), j11, j12, nVar.n());
        }
        this.G.h(fVar, eVar2.f55666c, this.f55675d, eVar2.f55667d, eVar2.f55668e, eVar2.f55669f, eVar2.f55670g, eVar2.f55671h, i11);
    }

    @Override // p8.p
    public final int n(w1 w1Var, DecoderInputBuffer decoderInputBuffer, int i11) {
        if (G()) {
            return -3;
        }
        r8.a aVar = this.V;
        a0 a0Var = this.M;
        if (aVar != null && aVar.h(0) <= a0Var.z()) {
            return -3;
        }
        H();
        return a0Var.M(w1Var, decoderInputBuffer, i11, this.Y);
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.a
    public final void p(e eVar, long j11, long j12) {
        e eVar2 = eVar;
        this.P = null;
        this.f55679w.e(eVar2);
        long j13 = eVar2.f55664a;
        y7.i iVar = eVar2.f55665b;
        y7.n nVar = eVar2.f55672i;
        p8.f fVar = new p8.f(j13, iVar, nVar.o(), nVar.p(), j11, j12, nVar.n());
        this.H.getClass();
        this.G.e(fVar, eVar2.f55666c, this.f55675d, eVar2.f55667d, eVar2.f55668e, eVar2.f55669f, eVar2.f55670g, eVar2.f55671h);
        this.F.k(this);
    }

    @Override // androidx.media3.exoplayer.source.b0
    public final long r() {
        if (this.Y) {
            return Long.MIN_VALUE;
        }
        if (G()) {
            return this.S;
        }
        long j11 = this.T;
        r8.a E = E();
        if (!E.g()) {
            ArrayList<r8.a> arrayList = this.K;
            E = arrayList.size() > 1 ? (r8.a) ee.d.d(arrayList, 2) : null;
        }
        if (E != null) {
            j11 = Math.max(j11, E.f55671h);
        }
        return Math.max(j11, this.M.w());
    }

    public final void s(long j11, boolean z11) {
        if (G()) {
            return;
        }
        a0 a0Var = this.M;
        int u6 = a0Var.u();
        a0Var.m(j11, z11, true);
        int u11 = a0Var.u();
        if (u11 > u6) {
            long v11 = a0Var.v();
            int i11 = 0;
            while (true) {
                a0[] a0VarArr = this.N;
                if (i11 >= a0VarArr.length) {
                    break;
                }
                a0VarArr[i11].m(v11, z11, this.f55678v[i11]);
                i11++;
            }
        }
        int min = Math.min(I(u11, 0), this.U);
        if (min > 0) {
            u0.g0(0, min, this.K);
            this.U -= min;
        }
    }

    @Override // androidx.media3.exoplayer.source.b0
    public final void t(long j11) {
        Loader loader = this.I;
        if (loader.i() || G()) {
            return;
        }
        boolean j12 = loader.j();
        List<r8.a> list = this.L;
        T t11 = this.f55679w;
        ArrayList<r8.a> arrayList = this.K;
        if (j12) {
            e eVar = this.P;
            eVar.getClass();
            boolean z11 = eVar instanceof r8.a;
            if (!(z11 && F(arrayList.size() - 1)) && t11.i(j11, eVar, list)) {
                loader.f();
                if (z11) {
                    this.V = (r8.a) eVar;
                    return;
                }
                return;
            }
            return;
        }
        int g11 = t11.g(j11, list);
        if (g11 < arrayList.size()) {
            u.q(!loader.j());
            int size = arrayList.size();
            while (true) {
                if (g11 >= size) {
                    g11 = -1;
                    break;
                } else if (!F(g11)) {
                    break;
                } else {
                    g11++;
                }
            }
            if (g11 == -1) {
                return;
            }
            long j13 = E().f55671h;
            r8.a B = B(g11);
            if (arrayList.isEmpty()) {
                this.S = this.T;
            }
            this.Y = false;
            this.G.j(this.f55675d, B.f55670g, j13);
        }
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.a
    public final void u(e eVar, long j11, long j12, boolean z11) {
        e eVar2 = eVar;
        this.P = null;
        this.V = null;
        long j13 = eVar2.f55664a;
        y7.i iVar = eVar2.f55665b;
        y7.n nVar = eVar2.f55672i;
        p8.f fVar = new p8.f(j13, iVar, nVar.o(), nVar.p(), j11, j12, nVar.n());
        this.H.getClass();
        this.G.d(fVar, eVar2.f55666c, this.f55675d, eVar2.f55667d, eVar2.f55668e, eVar2.f55669f, eVar2.f55670g, eVar2.f55671h);
        if (z11) {
            return;
        }
        if (G()) {
            this.M.O(false);
            for (a0 a0Var : this.N) {
                a0Var.O(false);
            }
        } else if (eVar2 instanceof r8.a) {
            ArrayList<r8.a> arrayList = this.K;
            B(arrayList.size() - 1);
            if (arrayList.isEmpty()) {
                this.S = this.T;
            }
        }
        this.F.k(this);
    }

    public final class a implements p8.p {

        /* renamed from: d, reason: collision with root package name */
        public final h<T> f55680d;

        /* renamed from: e, reason: collision with root package name */
        private final a0 f55681e;

        /* renamed from: i, reason: collision with root package name */
        private final int f55682i;

        /* renamed from: v, reason: collision with root package name */
        private boolean f55683v;

        public a(h<T> hVar, a0 a0Var, int i11) {
            this.f55680d = hVar;
            this.f55681e = a0Var;
            this.f55682i = i11;
        }

        private void b() {
            if (this.f55683v) {
                return;
            }
            h hVar = h.this;
            p.a aVar = hVar.G;
            int[] iArr = hVar.f55676e;
            int i11 = this.f55682i;
            aVar.c(iArr[i11], hVar.f55677i[i11], 0, null, hVar.T);
            this.f55683v = true;
        }

        public final void c() {
            h hVar = h.this;
            boolean[] zArr = hVar.f55678v;
            int i11 = this.f55682i;
            u.q(zArr[i11]);
            hVar.f55678v[i11] = false;
        }

        @Override // p8.p
        public final int i(long j11) {
            h hVar = h.this;
            if (hVar.G()) {
                return 0;
            }
            boolean z11 = hVar.Y;
            a0 a0Var = this.f55681e;
            int B = a0Var.B(j11, z11);
            if (hVar.V != null) {
                B = Math.min(B, hVar.V.h(this.f55682i + 1) - a0Var.z());
            }
            a0Var.V(B);
            if (B > 0) {
                b();
            }
            return B;
        }

        @Override // p8.p
        public final boolean isReady() {
            h hVar = h.this;
            return !hVar.G() && this.f55681e.G(hVar.Y);
        }

        @Override // p8.p
        public final int n(w1 w1Var, DecoderInputBuffer decoderInputBuffer, int i11) {
            h hVar = h.this;
            if (hVar.G()) {
                return -3;
            }
            r8.a aVar = hVar.V;
            a0 a0Var = this.f55681e;
            if (aVar != null && hVar.V.h(this.f55682i + 1) <= a0Var.z()) {
                return -3;
            }
            b();
            return a0Var.M(w1Var, decoderInputBuffer, i11, hVar.Y);
        }

        @Override // p8.p
        public final void a() {
        }
    }
}
