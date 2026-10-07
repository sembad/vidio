package f4;

import a5.a0;
import a5.b0;
import a5.s;
import android.net.Uri;
import android.os.Looper;
import android.util.Log;
import b5.q0;
import d4.g0;
import d4.h0;
import d4.i0;
import d4.y;
import f4.i;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import x2.c0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class h<T extends i> implements h0, i0, b0.a<e>, b0.e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f5837c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int[] f5838d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c0[] f5839e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean[] f5840f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final T f5841g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Object f5842h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final y.a f5843i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final a0 f5844j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final b0 f5845k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final g f5846l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final ArrayList<f4.a> f5847m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final List<f4.a> f5848n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final g0 f5849o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final g0[] f5850p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final c f5851q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public e f5852r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public c0 f5853s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public b<T> f5854t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f5855u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f5856v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f5857w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public f4.a f5858x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f5859y;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public final class a implements h0 {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final h<T> f5860c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final g0 f5861d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f5862e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f5863f;

        public a(h<T> hVar, g0 g0Var, int i10) {
            this.f5860c = hVar;
            this.f5861d = g0Var;
            this.f5862e = i10;
        }

        public final void a() {
            if (this.f5863f) {
                return;
            }
            h hVar = h.this;
            y.a aVar = hVar.f5843i;
            int[] iArr = hVar.f5838d;
            int i10 = this.f5862e;
            aVar.b(iArr[i10], hVar.f5839e[i10], 0, null, hVar.f5856v);
            this.f5863f = true;
        }

        @Override // d4.h0
        public final boolean e() {
            h hVar = h.this;
            return !hVar.y() && this.f5861d.u(hVar.f5859y);
        }

        @Override // d4.h0
        public final int k(h4.n nVar, b3.h hVar, int i10) {
            h hVar2 = h.this;
            if (hVar2.y()) {
                return -3;
            }
            f4.a aVar = hVar2.f5858x;
            g0 g0Var = this.f5861d;
            if (aVar != null && aVar.e(this.f5862e + 1) <= g0Var.q()) {
                return -3;
            }
            a();
            return g0Var.z(nVar, hVar, i10, hVar2.f5859y);
        }

        @Override // d4.h0
        public final int n(long j6) throws Throwable {
            h hVar = h.this;
            if (hVar.y()) {
                return 0;
            }
            boolean z10 = hVar.f5859y;
            g0 g0Var = this.f5861d;
            int iS = g0Var.s(j6, z10);
            f4.a aVar = hVar.f5858x;
            if (aVar != null) {
                iS = Math.min(iS, aVar.e(this.f5862e + 1) - g0Var.q());
            }
            g0Var.F(iS);
            if (iS > 0) {
                a();
            }
            return iS;
        }

        @Override // d4.h0
        public final void b() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface b<T extends i> {
    }

    public final int A(int i10, int i11) {
        ArrayList<f4.a> arrayList;
        do {
            i11++;
            arrayList = this.f5847m;
            if (i11 >= arrayList.size()) {
                return arrayList.size() - 1;
            }
        } while (arrayList.get(i11).e(0) <= i10);
        return i11 - 1;
    }

    public final void B(com.google.android.exoplayer2.source.dash.b bVar) {
        this.f5854t = bVar;
        g0 g0Var = this.f5849o;
        g0Var.i();
        d3.h hVar = g0Var.f5002i;
        if (hVar != null) {
            hVar.d(g0Var.f4998e);
            g0Var.f5002i = null;
            g0Var.f5001h = null;
        }
        for (g0 g0Var2 : this.f5850p) {
            g0Var2.i();
            d3.h hVar2 = g0Var2.f5002i;
            if (hVar2 != null) {
                hVar2.d(g0Var2.f4998e);
                g0Var2.f5002i = null;
                g0Var2.f5001h = null;
            }
        }
        this.f5845k.e(this);
    }

    public final void C(long j6) {
        f4.a aVar;
        boolean zE;
        this.f5856v = j6;
        if (y()) {
            this.f5855u = j6;
            return;
        }
        int i10 = 0;
        int i11 = 0;
        while (true) {
            if (i11 < this.f5847m.size()) {
                aVar = this.f5847m.get(i11);
                long j10 = aVar.f5832g;
                if (j10 == j6 && aVar.f5801k == -9223372036854775807L) {
                    break;
                } else if (j10 <= j6) {
                    i11++;
                }
            }
            aVar = null;
            break;
        }
        if (aVar != null) {
            g0 g0Var = this.f5849o;
            int iE = aVar.e(0);
            synchronized (g0Var) {
                g0Var.C();
                int i12 = g0Var.f5011r;
                if (iE < i12 || iE > g0Var.f5010q + i12) {
                    zE = false;
                } else {
                    g0Var.f5014u = Long.MIN_VALUE;
                    g0Var.f5013t = iE - i12;
                    zE = true;
                }
            }
        } else {
            zE = this.f5849o.E(j6, j6 < h());
        }
        if (zE) {
            this.f5857w = A(this.f5849o.q(), 0);
            g0[] g0VarArr = this.f5850p;
            int length = g0VarArr.length;
            while (i10 < length) {
                g0VarArr[i10].E(j6, true);
                i10++;
            }
            return;
        }
        this.f5855u = j6;
        this.f5859y = false;
        this.f5847m.clear();
        this.f5857w = 0;
        if (this.f5845k.d()) {
            this.f5849o.i();
            g0[] g0VarArr2 = this.f5850p;
            int length2 = g0VarArr2.length;
            while (i10 < length2) {
                g0VarArr2[i10].i();
                i10++;
            }
            this.f5845k.a();
            return;
        }
        this.f5845k.f60c = null;
        this.f5849o.B(false);
        for (g0 g0Var2 : this.f5850p) {
            g0Var2.B(false);
        }
    }

    @Override // d4.i0
    public final boolean a() {
        return this.f5845k.d();
    }

    @Override // d4.h0
    public final void b() throws IOException {
        b0 b0Var = this.f5845k;
        b0Var.b();
        this.f5849o.w();
        if (b0Var.d()) {
            return;
        }
        this.f5841g.b();
    }

    /* JADX WARN: Type inference failed for: r13v2, types: [d4.i0$a, java.lang.Object] */
    @Override // a5.b0.a
    public final void f(b0.d dVar, long j6, long j10) {
        e eVar = (e) dVar;
        this.f5852r = null;
        this.f5841g.k(eVar);
        long j11 = eVar.f5826a;
        Uri uri = eVar.f5834i.f107c;
        d4.l lVar = new d4.l();
        this.f5844j.getClass();
        this.f5843i.g(lVar, eVar.f5828c, this.f5837c, eVar.f5829d, eVar.f5830e, eVar.f5831f, eVar.f5832g, eVar.f5833h);
        this.f5842h.e(this);
    }

    @Override // a5.b0.e
    public final void g() {
        this.f5849o.A();
        for (g0 g0Var : this.f5850p) {
            g0Var.A();
        }
        this.f5841g.a();
        b<T> bVar = this.f5854t;
        if (bVar != null) {
            com.google.android.exoplayer2.source.dash.b bVar2 = (com.google.android.exoplayer2.source.dash.b) bVar;
            synchronized (bVar2) {
                com.google.android.exoplayer2.source.dash.d.c cVarRemove = bVar2.f3522p.remove(this);
                if (cVarRemove != null) {
                    cVarRemove.f3571a.A();
                }
            }
        }
    }

    @Override // d4.i0
    public final long l() {
        if (this.f5859y) {
            return Long.MIN_VALUE;
        }
        if (y()) {
            return this.f5855u;
        }
        long jMax = this.f5856v;
        f4.a aVarW = w();
        if (!aVarW.d()) {
            ArrayList<f4.a> arrayList = this.f5847m;
            aVarW = arrayList.size() > 1 ? (f4.a) b2.k.a(2, arrayList) : null;
        }
        if (aVarW != null) {
            jMax = Math.max(jMax, aVarW.f5833h);
        }
        return Math.max(jMax, this.f5849o.n());
    }

    @Override // d4.i0
    public final boolean r(long j6) {
        long j10;
        List<f4.a> list;
        if (!this.f5859y) {
            b0 b0Var = this.f5845k;
            if (!b0Var.d() && !b0Var.c()) {
                boolean zY = y();
                if (zY) {
                    list = Collections.EMPTY_LIST;
                    j10 = this.f5855u;
                } else {
                    j10 = w().f5833h;
                    list = this.f5848n;
                }
                this.f5841g.f(j6, j10, list, this.f5846l);
                g gVar = this.f5846l;
                boolean z10 = gVar.f5836b;
                e eVar = gVar.f5835a;
                gVar.f5835a = null;
                gVar.f5836b = false;
                if (z10) {
                    this.f5855u = -9223372036854775807L;
                    this.f5859y = true;
                    return true;
                }
                if (eVar != null) {
                    this.f5852r = eVar;
                    boolean z11 = eVar instanceof f4.a;
                    c cVar = this.f5851q;
                    if (z11) {
                        f4.a aVar = (f4.a) eVar;
                        if (zY) {
                            long j11 = aVar.f5832g;
                            long j12 = this.f5855u;
                            if (j11 != j12) {
                                this.f5849o.f5014u = j12;
                                for (g0 g0Var : this.f5850p) {
                                    g0Var.f5014u = this.f5855u;
                                }
                            }
                            this.f5855u = -9223372036854775807L;
                        }
                        aVar.f5803m = cVar;
                        g0[] g0VarArr = cVar.f5809b;
                        int[] iArr = new int[g0VarArr.length];
                        for (int i10 = 0; i10 < g0VarArr.length; i10++) {
                            g0 g0Var2 = g0VarArr[i10];
                            iArr[i10] = g0Var2.f5011r + g0Var2.f5010q;
                        }
                        aVar.f5804n = iArr;
                        this.f5847m.add(aVar);
                    } else if (eVar instanceof l) {
                        ((l) eVar).f5874k = cVar;
                    }
                    b0Var.f(eVar, this, ((s) this.f5844j).b(eVar.f5828c));
                    this.f5843i.l(new d4.l(eVar.f5827b), eVar.f5828c, this.f5837c, eVar.f5829d, eVar.f5830e, eVar.f5831f, eVar.f5832g, eVar.f5833h);
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r13v5, types: [d4.i0$a, java.lang.Object] */
    @Override // a5.b0.a
    public final void s(b0.d dVar, long j6, long j10, boolean z10) {
        e eVar = (e) dVar;
        this.f5852r = null;
        this.f5858x = null;
        long j11 = eVar.f5826a;
        Uri uri = eVar.f5834i.f107c;
        d4.l lVar = new d4.l();
        this.f5844j.getClass();
        this.f5843i.d(lVar, eVar.f5828c, this.f5837c, eVar.f5829d, eVar.f5830e, eVar.f5831f, eVar.f5832g, eVar.f5833h);
        if (z10) {
            return;
        }
        if (y()) {
            this.f5849o.B(false);
            for (g0 g0Var : this.f5850p) {
                g0Var.B(false);
            }
        } else if (eVar instanceof f4.a) {
            ArrayList<f4.a> arrayList = this.f5847m;
            v(arrayList.size() - 1);
            if (arrayList.isEmpty()) {
                this.f5855u = this.f5856v;
            }
        }
        this.f5842h.e(this);
    }

    @Override // d4.i0
    public final void t(long j6) {
        b0 b0Var = this.f5845k;
        if (b0Var.c() || y()) {
            return;
        }
        boolean zD = b0Var.d();
        List<f4.a> list = this.f5848n;
        T t6 = this.f5841g;
        ArrayList<f4.a> arrayList = this.f5847m;
        if (zD) {
            e eVar = this.f5852r;
            eVar.getClass();
            boolean z10 = eVar instanceof f4.a;
            if (!(z10 && x(arrayList.size() - 1)) && t6.j(j6, eVar, list)) {
                b0Var.a();
                if (z10) {
                    this.f5858x = (f4.a) eVar;
                    return;
                }
                return;
            }
            return;
        }
        int iE = t6.e(j6, list);
        if (iE < arrayList.size()) {
            b5.a.d(!b0Var.d());
            int size = arrayList.size();
            while (true) {
                if (iE >= size) {
                    iE = -1;
                    break;
                } else if (!x(iE)) {
                    break;
                } else {
                    iE++;
                }
            }
            if (iE == -1) {
                return;
            }
            long j10 = w().f5833h;
            f4.a aVarV = v(iE);
            if (arrayList.isEmpty()) {
                this.f5855u = this.f5856v;
            }
            this.f5859y = false;
            long j11 = aVarV.f5832g;
            y.a aVar = this.f5843i;
            aVar.n(new d4.o(1, this.f5837c, null, 3, null, aVar.a(j11), aVar.a(j10)));
        }
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [d4.i0$a, java.lang.Object] */
    @Override // a5.b0.a
    public final b0.b u(b0.d dVar, long j6, long j10, IOException iOException, int i10) {
        b0.b bVar;
        e eVar = (e) dVar;
        long j11 = eVar.f5834i.f106b;
        boolean z10 = eVar instanceof f4.a;
        ArrayList<f4.a> arrayList = this.f5847m;
        int size = arrayList.size() - 1;
        boolean z11 = (j11 != 0 && z10 && x(size)) ? false : true;
        Uri uri = eVar.f5834i.f107c;
        d4.l lVar = new d4.l();
        x2.g.c(eVar.f5832g);
        x2.g.c(eVar.f5833h);
        a0.c cVar = new a0.c(iOException, i10);
        T t6 = this.f5841g;
        a0 a0Var = this.f5844j;
        if (!t6.g(eVar, z11, cVar, a0Var)) {
            bVar = null;
        } else if (z11) {
            if (z10) {
                b5.a.d(v(size) == eVar);
                if (arrayList.isEmpty()) {
                    this.f5855u = this.f5856v;
                }
            }
            bVar = b0.f56e;
        } else {
            Log.w("ChunkSampleStream", "Ignoring attempt to cancel non-cancelable load.");
            bVar = null;
        }
        if (bVar == null) {
            long jC = ((s) a0Var).c(cVar);
            bVar = jC != -9223372036854775807L ? new b0.b(0, jC) : b0.f57f;
        }
        boolean zA = bVar.a();
        this.f5843i.i(lVar, eVar.f5828c, this.f5837c, eVar.f5829d, eVar.f5830e, eVar.f5831f, eVar.f5832g, eVar.f5833h, iOException, !zA);
        if (!zA) {
            this.f5852r = null;
            a0Var.getClass();
            this.f5842h.e(this);
        }
        return bVar;
    }

    public final f4.a v(int i10) {
        ArrayList<f4.a> arrayList = this.f5847m;
        f4.a aVar = arrayList.get(i10);
        q0.H(arrayList, i10, arrayList.size());
        this.f5857w = Math.max(this.f5857w, arrayList.size());
        int i11 = 0;
        this.f5849o.k(aVar.e(0));
        while (true) {
            g0[] g0VarArr = this.f5850p;
            if (i11 >= g0VarArr.length) {
                return aVar;
            }
            g0 g0Var = g0VarArr[i11];
            i11++;
            g0Var.k(aVar.e(i11));
        }
    }

    public final f4.a w() {
        return (f4.a) b2.k.a(1, this.f5847m);
    }

    public final boolean x(int i10) {
        int iQ;
        f4.a aVar = this.f5847m.get(i10);
        if (this.f5849o.q() > aVar.e(0)) {
            return true;
        }
        int i11 = 0;
        do {
            g0[] g0VarArr = this.f5850p;
            if (i11 >= g0VarArr.length) {
                return false;
            }
            iQ = g0VarArr[i11].q();
            i11++;
        } while (iQ <= aVar.e(i11));
        return true;
    }

    public final boolean y() {
        return this.f5855u != -9223372036854775807L;
    }

    public final void z() {
        int iA = A(this.f5849o.q(), this.f5857w - 1);
        while (true) {
            int i10 = this.f5857w;
            if (i10 > iA) {
                return;
            }
            this.f5857w = i10 + 1;
            f4.a aVar = this.f5847m.get(i10);
            c0 c0Var = aVar.f5829d;
            if (!c0Var.equals(this.f5853s)) {
                this.f5843i.b(this.f5837c, c0Var, aVar.f5830e, aVar.f5831f, aVar.f5832g);
            }
            this.f5853s = c0Var;
        }
    }

    public h(int i10, int[] iArr, c0[] c0VarArr, T t6, i0.a<h<T>> aVar, a5.m mVar, long j6, d3.m mVar2, d3.l.a aVar2, a0 a0Var, y.a aVar3) {
        this.f5837c = i10;
        int i11 = 0;
        iArr = iArr == null ? new int[0] : iArr;
        this.f5838d = iArr;
        this.f5839e = c0VarArr == null ? new c0[0] : c0VarArr;
        this.f5841g = t6;
        this.f5842h = aVar;
        this.f5843i = aVar3;
        this.f5844j = a0Var;
        this.f5845k = new b0("ChunkSampleStream");
        this.f5846l = new g();
        ArrayList<f4.a> arrayList = new ArrayList<>();
        this.f5847m = arrayList;
        this.f5848n = Collections.unmodifiableList(arrayList);
        int length = iArr.length;
        this.f5850p = new g0[length];
        this.f5840f = new boolean[length];
        int i12 = length + 1;
        int[] iArr2 = new int[i12];
        g0[] g0VarArr = new g0[i12];
        Looper looperMyLooper = Looper.myLooper();
        looperMyLooper.getClass();
        mVar2.getClass();
        g0 g0Var = new g0(mVar, looperMyLooper, mVar2, aVar2);
        this.f5849o = g0Var;
        iArr2[0] = i10;
        g0VarArr[0] = g0Var;
        while (i11 < length) {
            g0 g0Var2 = new g0(mVar, null, null, null);
            this.f5850p[i11] = g0Var2;
            int i13 = i11 + 1;
            g0VarArr[i13] = g0Var2;
            iArr2[i13] = this.f5838d[i11];
            i11 = i13;
        }
        this.f5851q = new c(iArr2, g0VarArr);
        this.f5855u = j6;
        this.f5856v = j6;
    }

    @Override // d4.h0
    public final boolean e() {
        if (!y() && this.f5849o.u(this.f5859y)) {
            return true;
        }
        return false;
    }

    @Override // d4.i0
    public final long h() {
        if (y()) {
            return this.f5855u;
        }
        if (this.f5859y) {
            return Long.MIN_VALUE;
        }
        return w().f5833h;
    }

    @Override // d4.h0
    public final int k(h4.n nVar, b3.h hVar, int i10) {
        if (!y()) {
            f4.a aVar = this.f5858x;
            g0 g0Var = this.f5849o;
            if (aVar != null && aVar.e(0) <= g0Var.q()) {
                return -3;
            }
            z();
            return g0Var.z(nVar, hVar, i10, this.f5859y);
        }
        return -3;
    }

    @Override // d4.h0
    public final int n(long j6) throws Throwable {
        if (y()) {
            return 0;
        }
        boolean z10 = this.f5859y;
        g0 g0Var = this.f5849o;
        int iS = g0Var.s(j6, z10);
        f4.a aVar = this.f5858x;
        if (aVar != null) {
            iS = Math.min(iS, aVar.e(0) - g0Var.q());
        }
        g0Var.F(iS);
        z();
        return iS;
    }

    public final void o(long j6, boolean z10) {
        long j10;
        if (!y()) {
            g0 g0Var = this.f5849o;
            int i10 = g0Var.f5011r;
            g0Var.h(j6, z10, true);
            g0 g0Var2 = this.f5849o;
            int i11 = g0Var2.f5011r;
            if (i11 > i10) {
                synchronized (g0Var2) {
                    if (g0Var2.f5010q == 0) {
                        j10 = Long.MIN_VALUE;
                    } else {
                        j10 = g0Var2.f5008o[g0Var2.f5012s];
                    }
                }
                int i12 = 0;
                while (true) {
                    g0[] g0VarArr = this.f5850p;
                    if (i12 >= g0VarArr.length) {
                        break;
                    }
                    g0VarArr[i12].h(j10, z10, this.f5840f[i12]);
                    i12++;
                }
            }
            int iMin = Math.min(A(i11, 0), this.f5857w);
            if (iMin > 0) {
                q0.H(this.f5847m, 0, iMin);
                this.f5857w -= iMin;
            }
        }
    }
}
