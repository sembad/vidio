package x2;

import android.annotation.SuppressLint;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.util.Pair;
import android.util.SparseBooleanArray;
import android.view.SurfaceView;
import android.view.TextureView;
import c9.c2;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class y extends e implements o {
    public s0.a A;
    public h0 B;
    public q0 C;
    public int D;
    public long E;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final y4.l f12581b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final s0.a f12582c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final v0[] f12583d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final y4.k f12584e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final b5.m f12585f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final c9.w f12586g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final a0 f12587h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final b5.q<s0.b> f12588i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final CopyOnWriteArraySet<o.a> f12589j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final b1.b f12590k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ArrayList f12591l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final boolean f12592m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final y2.a f12593n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Looper f12594o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final a5.d f12595p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final long f12596q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final long f12597r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final b5.b f12598s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f12599t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f12600u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f12601v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f12602w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f12603x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f12604y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public d4.j0 f12605z;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a implements l0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f12606a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public b1 f12607b;

        @Override // x2.l0
        public final Object a() {
            return this.f12606a;
        }

        @Override // x2.l0
        public final b1 b() {
            return this.f12607b;
        }

        public a(Object obj, b1 b1Var) {
            this.f12606a = obj;
            this.f12607b = b1Var;
        }
    }

    @SuppressLint({"HandlerLeak"})
    public y(v0[] v0VarArr, y4.k kVar, d4.h hVar, k kVar2, a5.o oVar, y2.a aVar, boolean z10, y0 y0Var, long j6, long j10, j jVar, long j11, b5.i0 i0Var, Looper looper, z0 z0Var, s0.a aVar2) {
        Log.i("ExoPlayerImpl", "Init " + Integer.toHexString(System.identityHashCode(this)) + " [ExoPlayerLib/2.15.1] [" + b5.q0.f2725e + "]");
        b5.a.d(v0VarArr.length > 0);
        this.f12583d = v0VarArr;
        kVar.getClass();
        this.f12584e = kVar;
        this.f12595p = oVar;
        this.f12593n = aVar;
        this.f12592m = z10;
        this.f12596q = j6;
        this.f12597r = j10;
        this.f12594o = looper;
        this.f12598s = i0Var;
        this.f12599t = 0;
        this.f12588i = new b5.q<>(looper, i0Var, new c9.a1(z0Var));
        this.f12589j = new CopyOnWriteArraySet<>();
        this.f12591l = new ArrayList();
        this.f12605z = new d4.j0.a();
        y4.l lVar = new y4.l(new x0[v0VarArr.length], new y4.d[v0VarArr.length], null);
        this.f12581b = lVar;
        this.f12590k = new b1.b();
        SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
        int[] iArr = {1, 2, 12, 13, 14, 15, 16, 17, 18, 19};
        for (int i10 = 0; i10 < 10; i10++) {
            int i11 = iArr[i10];
            b5.a.d(!false);
            sparseBooleanArray.append(i11, true);
        }
        b5.l lVar2 = aVar2.f12542a;
        for (int i12 = 0; i12 < lVar2.f2695a.size(); i12++) {
            int iA = lVar2.a(i12);
            b5.a.d(!false);
            sparseBooleanArray.append(iA, true);
        }
        b5.a.d(!false);
        b5.l lVar3 = new b5.l(sparseBooleanArray);
        this.f12582c = new s0.a(lVar3);
        SparseBooleanArray sparseBooleanArray2 = new SparseBooleanArray();
        for (int i13 = 0; i13 < lVar3.f2695a.size(); i13++) {
            int iA2 = lVar3.a(i13);
            b5.a.d(!false);
            sparseBooleanArray2.append(iA2, true);
        }
        b5.a.d(!false);
        sparseBooleanArray2.append(3, true);
        b5.a.d(!false);
        sparseBooleanArray2.append(9, true);
        b5.a.d(!false);
        this.A = new s0.a(new b5.l(sparseBooleanArray2));
        this.B = h0.f12363s;
        this.D = -1;
        this.f12585f = i0Var.b(looper, null);
        c9.w wVar = new c9.w(this);
        this.f12586g = wVar;
        this.C = q0.h(lVar);
        if (aVar != null) {
            b5.a.d(aVar.f12850h == null || aVar.f12847e.f12854b.isEmpty());
            aVar.f12850h = z0Var;
            aVar.f12851i = new b5.j0(new Handler(looper, null));
            b5.q<y2.b> qVar = aVar.f12849g;
            aVar.f12849g = new b5.q<>(qVar.f2713d, looper, qVar.f2710a, new c2(aVar, z0Var));
            Y(aVar);
            Handler handler = new Handler(looper);
            oVar.getClass();
            a5.d.a.C0003a c0003a = oVar.f153b;
            c0003a.getClass();
            CopyOnWriteArrayList<a5.d.a.C0003a.C0004a> copyOnWriteArrayList = c0003a.f78a;
            for (a5.d.a.C0003a.C0004a c0004a : copyOnWriteArrayList) {
                if (c0004a.f80b == aVar) {
                    c0004a.f81c = true;
                    copyOnWriteArrayList.remove(c0004a);
                }
            }
            copyOnWriteArrayList.add(new a5.d.a.C0003a.C0004a(handler, aVar));
        }
        this.f12587h = new a0(v0VarArr, kVar, lVar, kVar2, oVar, this.f12599t, this.f12600u, aVar, y0Var, jVar, j11, looper, i0Var, wVar);
    }

    @Override // x2.s0
    public final void G() {
        i0(null);
    }

    @Override // x2.s0
    public final void f(boolean z10) {
        h0(0, 1, z10);
    }

    public static long d0(q0 q0Var) {
        b1.c cVar = new b1.c();
        b1.b bVar = new b1.b();
        q0Var.f12515a.g(q0Var.f12516b.f5095a, bVar);
        long j6 = q0Var.f12517c;
        return j6 == -9223372036854775807L ? q0Var.f12515a.m(bVar.f12240c, cVar, 0L).f12259m : bVar.f12242e + j6;
    }

    public static boolean e0(q0 q0Var) {
        return q0Var.f12519e == 3 && q0Var.f12526l && q0Var.f12527m == 0;
    }

    @Override // x2.s0
    public final void A(final int i10) {
        if (this.f12599t != i10) {
            this.f12599t = i10;
            this.f12587h.f12182i.d(11, i10, 0).b();
            b5.q.a<s0.b> aVar = new b5.q.a() { // from class: x2.v
                @Override // b5.q.a
                public final void invoke(Object obj) {
                    ((s0.b) obj).k(i10);
                }
            };
            b5.q<s0.b> qVar = this.f12588i;
            qVar.b(9, aVar);
            j0();
            qVar.a();
        }
    }

    @Override // x2.s0
    public final int H() {
        return this.C.f12527m;
    }

    @Override // x2.s0
    public final d4.n0 I() {
        return this.C.f12522h;
    }

    @Override // x2.s0
    public final int J() {
        return this.f12599t;
    }

    @Override // x2.s0
    public final b1 K() {
        return this.C.f12515a;
    }

    @Override // x2.s0
    public final Looper L() {
        return this.f12594o;
    }

    @Override // x2.s0
    public final boolean M() {
        return this.f12600u;
    }

    @Override // x2.s0
    public final long N() {
        if (this.C.f12515a.p()) {
            return this.E;
        }
        q0 q0Var = this.C;
        long j6 = 0;
        if (q0Var.f12525k.f5098d != q0Var.f12516b.f5098d) {
            return g.c(q0Var.f12515a.m(O(), this.f12323a, 0L).f12260n);
        }
        long j10 = q0Var.f12531q;
        if (this.C.f12525k.a()) {
            q0 q0Var2 = this.C;
            b1.b bVarG = q0Var2.f12515a.g(q0Var2.f12525k.f5095a, this.f12590k);
            bVarG.f12244g.a(this.C.f12525k.f5096b).getClass();
        } else {
            j6 = j10;
        }
        q0 q0Var3 = this.C;
        b1 b1Var = q0Var3.f12515a;
        Object obj = q0Var3.f12525k.f5095a;
        b1.b bVar = this.f12590k;
        b1Var.g(obj, bVar);
        return g.c(j6 + bVar.f12242e);
    }

    @Override // x2.s0
    public final y4.h S() {
        return new y4.h(this.C.f12523i.f13008c);
    }

    @Override // x2.s0
    public final h0 U() {
        return this.B;
    }

    @Override // x2.s0
    public final long W() {
        return g.c(a0(this.C));
    }

    @Override // x2.s0
    public final long X() {
        return this.f12596q;
    }

    public final void Y(s0.b bVar) {
        b5.q<s0.b> qVar = this.f12588i;
        if (qVar.f2716g) {
            return;
        }
        bVar.getClass();
        qVar.f2713d.add(new b5.q.c<>(bVar));
    }

    public final t0 Z(t0.b bVar) {
        return new t0(this.f12587h, bVar, this.C.f12515a, O(), this.f12598s, this.f12587h.f12184k);
    }

    @Override // x2.s0
    public final void a() {
        String str;
        StringBuilder sb = new StringBuilder("Release ");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" [ExoPlayerLib/2.15.1] [");
        sb.append(b5.q0.f2725e);
        sb.append("] [");
        HashSet<String> hashSet = b0.f12235a;
        synchronized (b0.class) {
            str = b0.f12236b;
        }
        sb.append(str);
        sb.append("]");
        Log.i("ExoPlayerImpl", sb.toString());
        if (!this.f12587h.y()) {
            b5.q<s0.b> qVar = this.f12588i;
            qVar.b(11, new androidx.activity.m(6));
            qVar.a();
        }
        b5.q<s0.b> qVar2 = this.f12588i;
        CopyOnWriteArraySet<b5.q.c<s0.b>> copyOnWriteArraySet = qVar2.f2713d;
        for (b5.q.c<s0.b> cVar : copyOnWriteArraySet) {
            b5.q.b<s0.b> bVar = qVar2.f2712c;
            cVar.f2720d = true;
            if (cVar.f2719c) {
                bVar.b(cVar.f2717a, cVar.f2718b.b());
            }
        }
        copyOnWriteArraySet.clear();
        qVar2.f2716g = true;
        this.f12585f.a();
        y2.a aVar = this.f12593n;
        if (aVar != null) {
            this.f12595p.c(aVar);
        }
        q0 q0VarF = this.C.f(1);
        this.C = q0VarF;
        q0 q0VarA = q0VarF.a(q0VarF.f12516b);
        this.C = q0VarA;
        q0VarA.f12531q = q0VarA.f12533s;
        this.C.f12532r = 0L;
    }

    public final long a0(q0 q0Var) {
        if (q0Var.f12515a.p()) {
            return g.b(this.E);
        }
        if (q0Var.f12516b.a()) {
            return q0Var.f12533s;
        }
        b1 b1Var = q0Var.f12515a;
        d4.r.a aVar = q0Var.f12516b;
        long j6 = q0Var.f12533s;
        Object obj = aVar.f5095a;
        b1.b bVar = this.f12590k;
        b1Var.g(obj, bVar);
        return j6 + bVar.f12242e;
    }

    @Override // x2.s0
    public final r0 b() {
        return this.C.f12528n;
    }

    public final int b0() {
        if (this.C.f12515a.p()) {
            return this.D;
        }
        q0 q0Var = this.C;
        return q0Var.f12515a.g(q0Var.f12516b.f5095a, this.f12590k).f12240c;
    }

    @Override // x2.s0
    public final void c() {
        q0 q0Var = this.C;
        if (q0Var.f12519e != 1) {
            return;
        }
        q0 q0VarE = q0Var.e(null);
        q0 q0VarF = q0VarE.f(q0VarE.f12515a.p() ? 4 : 2);
        this.f12601v++;
        this.f12587h.f12182i.j(0).b();
        k0(q0VarF, 1, 1, false, false, 5, -9223372036854775807L, -1);
    }

    public final q0 f0(q0 q0Var, b1 b1Var, Pair<Object, Long> pair) {
        List<u3.a> list;
        b5.a.b(b1Var.p() || pair != null);
        b1 b1Var2 = q0Var.f12515a;
        q0 q0VarG = q0Var.g(b1Var);
        if (b1Var.p()) {
            d4.r.a aVar = q0.f12514t;
            long jB = g.b(this.E);
            d4.n0 n0Var = d4.n0.f5084f;
            y4.l lVar = this.f12581b;
            l7.r.b bVar = l7.r.f8091d;
            q0 q0VarA = q0VarG.b(aVar, jB, jB, jB, 0L, n0Var, lVar, l7.l0.f8053g).a(aVar);
            q0VarA.f12531q = q0VarA.f12533s;
            return q0VarA;
        }
        Object obj = q0VarG.f12516b.f5095a;
        int i10 = b5.q0.f2721a;
        boolean zEquals = obj.equals(pair.first);
        d4.r.a aVar2 = !zEquals ? new d4.r.a(pair.first) : q0VarG.f12516b;
        long jLongValue = ((Long) pair.second).longValue();
        long jB2 = g.b(i());
        if (!b1Var2.p()) {
            jB2 -= b1Var2.g(obj, this.f12590k).f12242e;
        }
        if (!zEquals || jLongValue < jB2) {
            d4.r.a aVar3 = aVar2;
            b5.a.d(!aVar3.a());
            d4.n0 n0Var2 = !zEquals ? d4.n0.f5084f : q0VarG.f12522h;
            y4.l lVar2 = !zEquals ? this.f12581b : q0VarG.f12523i;
            if (zEquals) {
                list = q0VarG.f12524j;
            } else {
                l7.r.b bVar2 = l7.r.f8091d;
                list = l7.l0.f8053g;
            }
            q0 q0VarA2 = q0VarG.b(aVar3, jLongValue, jLongValue, jLongValue, 0L, n0Var2, lVar2, list).a(aVar3);
            q0VarA2.f12531q = jLongValue;
            return q0VarA2;
        }
        if (jLongValue != jB2) {
            d4.r.a aVar4 = aVar2;
            b5.a.d(!aVar4.a());
            long jMax = Math.max(0L, q0VarG.f12532r - (jLongValue - jB2));
            long j6 = q0VarG.f12531q;
            if (q0VarG.f12525k.equals(q0VarG.f12516b)) {
                j6 = jLongValue + jMax;
            }
            q0 q0VarB = q0VarG.b(aVar4, jLongValue, jLongValue, jLongValue, jMax, q0VarG.f12522h, q0VarG.f12523i, q0VarG.f12524j);
            q0VarB.f12531q = j6;
            return q0VarB;
        }
        int iB = b1Var.b(q0VarG.f12525k.f5095a);
        if (iB != -1 && b1Var.f(iB, this.f12590k, false).f12240c == b1Var.g(aVar2.f5095a, this.f12590k).f12240c) {
            return q0VarG;
        }
        b1Var.g(aVar2.f5095a, this.f12590k);
        long jA = aVar2.a() ? this.f12590k.a(aVar2.f5096b, aVar2.f5097c) : this.f12590k.f12241d;
        d4.r.a aVar5 = aVar2;
        q0 q0VarA3 = q0VarG.b(aVar5, q0VarG.f12533s, q0VarG.f12533s, q0VarG.f12518d, jA - q0VarG.f12533s, q0VarG.f12522h, q0VarG.f12523i, q0VarG.f12524j).a(aVar5);
        q0VarA3.f12531q = jA;
        return q0VarA3;
    }

    @Override // x2.s0
    public final boolean g() {
        return this.C.f12516b.a();
    }

    public final void g0(s0.b bVar) {
        b5.q<s0.b> qVar = this.f12588i;
        CopyOnWriteArraySet<b5.q.c<s0.b>> copyOnWriteArraySet = qVar.f2713d;
        for (b5.q.c<s0.b> cVar : copyOnWriteArraySet) {
            if (cVar.f2717a.equals(bVar)) {
                b5.q.b<s0.b> bVar2 = qVar.f2712c;
                cVar.f2720d = true;
                if (cVar.f2719c) {
                    bVar2.b(cVar.f2717a, cVar.f2718b.b());
                }
                copyOnWriteArraySet.remove(cVar);
            }
        }
    }

    @Override // x2.s0
    public final long h() {
        return this.f12597r;
    }

    public final void h0(int i10, int i11, boolean z10) {
        q0 q0Var = this.C;
        if (q0Var.f12526l == z10 && q0Var.f12527m == i10) {
            return;
        }
        this.f12601v++;
        q0 q0VarD = q0Var.d(i10, z10);
        this.f12587h.f12182i.d(1, z10 ? 1 : 0, i10).b();
        k0(q0VarD, 0, i11, false, false, 5, -9223372036854775807L, -1);
    }

    public final void i0(n nVar) {
        q0 q0Var = this.C;
        q0 q0VarA = q0Var.a(q0Var.f12516b);
        q0VarA.f12531q = q0VarA.f12533s;
        q0VarA.f12532r = 0L;
        q0 q0VarF = q0VarA.f(1);
        if (nVar != null) {
            q0VarF = q0VarF.e(nVar);
        }
        q0 q0Var2 = q0VarF;
        this.f12601v++;
        this.f12587h.f12182i.j(6).b();
        k0(q0Var2, 0, 1, false, q0Var2.f12515a.p() && !this.C.f12515a.p(), 4, a0(q0Var2), -1);
    }

    @Override // x2.s0
    public final long j() {
        return g.c(this.C.f12532r);
    }

    /* JADX WARN: Code duplicated, block: B:47:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:85:0x0146  */
    /* JADX WARN: Code duplicated, block: B:87:0x014c  */
    /* JADX WARN: Code duplicated, block: B:88:0x014e  */
    /* JADX WARN: Instruction removed from duplicated block: B:88:0x014e, please report this as an issue */
    public final void j0() {
        int iK;
        boolean z10;
        int iE;
        boolean z11;
        int iE2;
        int iK2;
        s0.a aVar = this.A;
        s0.a.C0189a c0189a = new s0.a.C0189a();
        b5.l lVar = this.f12582c.f12542a;
        b5.l.a aVar2 = c0189a.f12543a;
        aVar2.getClass();
        boolean z12 = false;
        for (int i10 = 0; i10 < lVar.f2695a.size(); i10++) {
            aVar2.a(lVar.a(i10));
        }
        c0189a.a(3, !g());
        c0189a.a(4, t() && !g());
        b1 b1VarK = K();
        if (b1VarK.p()) {
            iK = -1;
        } else {
            int iO = O();
            int iJ = J();
            if (iJ == 1) {
                iJ = 0;
            }
            iK = b1VarK.k(iO, iJ, M());
        }
        c0189a.a(5, (iK != -1) && !g());
        if (this.C.f12515a.p()) {
            z10 = false;
        } else {
            b1 b1VarK2 = K();
            if (b1VarK2.p()) {
                iK2 = -1;
            } else {
                int iO2 = O();
                int iJ2 = J();
                if (iJ2 == 1) {
                    iJ2 = 0;
                }
                iK2 = b1VarK2.k(iO2, iJ2, M());
            }
            if (((iK2 != -1) || !E() || t()) && !g()) {
                z10 = true;
            } else {
                z10 = false;
            }
        }
        c0189a.a(6, z10);
        b1 b1VarK3 = K();
        if (b1VarK3.p()) {
            iE = -1;
        } else {
            int iO3 = O();
            int iJ3 = J();
            if (iJ3 == 1) {
                iJ3 = 0;
            }
            iE = b1VarK3.e(iO3, iJ3, M());
        }
        c0189a.a(7, (iE != -1) && !g());
        if (!this.C.f12515a.p()) {
            b1 b1VarK4 = K();
            if (b1VarK4.p()) {
                iE2 = -1;
            } else {
                int iO4 = O();
                int iJ4 = J();
                if (iJ4 == 1) {
                    iJ4 = 0;
                }
                iE2 = b1VarK4.e(iO4, iJ4, M());
            }
            if (!(iE2 != -1)) {
                if (E()) {
                    b1 b1VarK5 = K();
                    if (!b1VarK5.p() && b1VarK5.m(O(), this.f12323a, 0L).f12255i) {
                        z11 = g() ? false : true;
                    }
                }
            } else if (g()) {
            }
        }
        c0189a.a(8, z11);
        c0189a.a(9, !g());
        c0189a.a(10, t() && !g());
        if (t() && !g()) {
            z12 = true;
        }
        c0189a.a(11, z12);
        s0.a aVar3 = new s0.a(aVar2.b());
        this.A = aVar3;
        if (aVar3.equals(aVar)) {
            return;
        }
        this.f12588i.b(14, new c9.b(10, this));
    }

    @Override // x2.s0
    public final void k(int i10, long j6) {
        b1 b1Var = this.C.f12515a;
        if (i10 < 0 || (!b1Var.p() && i10 >= b1Var.o())) {
            throw new d0();
        }
        this.f12601v++;
        if (g()) {
            Log.w("ExoPlayerImpl", "seekTo ignored because an ad is playing");
            a0.d dVar = new a0.d(this.C);
            dVar.a(1);
            y yVar = (y) this.f12586g.f3279h;
            yVar.f12585f.i(new d5.j(yVar, 1, dVar));
            return;
        }
        int i11 = this.C.f12519e != 1 ? 2 : 1;
        int iO = O();
        q0 q0VarF0 = f0(this.C.f(i11), b1Var, c0(b1Var, i10, j6));
        this.f12587h.f12182i.f(3, new a0.f(b1Var, i10, g.b(j6))).b();
        k0(q0VarF0, 0, 1, true, true, 1, a0(q0VarF0), iO);
    }

    public final void k0(final q0 q0Var, int i10, final int i11, boolean z10, boolean z11, final int i12, long j6, int i13) {
        Pair pair;
        int i14;
        final g0 g0Var;
        int i15;
        Object obj;
        Object obj2;
        int iB;
        long jD0;
        long jD1;
        Object obj3;
        Object obj4;
        int iB2;
        q0 q0Var2 = this.C;
        this.C = q0Var;
        boolean zEquals = q0Var2.f12515a.equals(q0Var.f12515a);
        b1.c cVar = this.f12323a;
        b1.b bVar = this.f12590k;
        b1 b1Var = q0Var2.f12515a;
        d4.r.a aVar = q0Var2.f12516b;
        b1 b1Var2 = q0Var.f12515a;
        d4.r.a aVar2 = q0Var.f12516b;
        if (b1Var2.p() && b1Var.p()) {
            pair = new Pair(Boolean.FALSE, -1);
        } else if (b1Var2.p() != b1Var.p()) {
            pair = new Pair(Boolean.TRUE, 3);
        } else if (b1Var.m(b1Var.g(aVar.f5095a, bVar).f12240c, cVar, 0L).f12247a.equals(b1Var2.m(b1Var2.g(aVar2.f5095a, bVar).f12240c, cVar, 0L).f12247a)) {
            pair = (z11 && i12 == 0 && aVar.f5098d < aVar2.f5098d) ? new Pair(Boolean.TRUE, 0) : new Pair(Boolean.FALSE, -1);
        } else {
            if (z11 && i12 == 0) {
                i14 = 1;
            } else if (z11 && i12 == 1) {
                i14 = 2;
            } else {
                if (zEquals) {
                    throw new IllegalStateException();
                }
                i14 = 3;
            }
            pair = new Pair(Boolean.TRUE, Integer.valueOf(i14));
        }
        boolean zBooleanValue = ((Boolean) pair.first).booleanValue();
        final int iIntValue = ((Integer) pair.second).intValue();
        h0 h0Var = this.B;
        if (zBooleanValue) {
            g0 g0Var2 = q0Var.f12515a.p() ? null : q0Var.f12515a.m(q0Var.f12515a.g(q0Var.f12516b.f5095a, this.f12590k).f12240c, this.f12323a, 0L).f12249c;
            g0Var = g0Var2;
            h0Var = g0Var2 != null ? g0Var2.f12343d : h0.f12363s;
        } else {
            g0Var = null;
        }
        if (!q0Var2.f12524j.equals(q0Var.f12524j)) {
            h0Var.getClass();
            h0.a aVar3 = new h0.a(h0Var);
            List<u3.a> list = q0Var.f12524j;
            for (int i16 = 0; i16 < list.size(); i16++) {
                u3.a aVar4 = list.get(i16);
                int i17 = 0;
                while (true) {
                    u3.a.b[] bVarArr = aVar4.f11554c;
                    if (i17 < bVarArr.length) {
                        bVarArr[i17].m(aVar3);
                        i17++;
                    }
                }
            }
            h0Var = new h0(aVar3);
        }
        boolean zEquals2 = h0Var.equals(this.B);
        this.B = h0Var;
        if (!q0Var2.f12515a.equals(q0Var.f12515a)) {
            this.f12588i.b(0, new d9.t(i10, q0Var));
        }
        if (z11) {
            b1.b bVar2 = new b1.b();
            if (q0Var2.f12515a.p()) {
                i15 = i13;
                obj = null;
                obj2 = null;
                iB = -1;
            } else {
                Object obj5 = q0Var2.f12516b.f5095a;
                q0Var2.f12515a.g(obj5, bVar2);
                int i18 = bVar2.f12240c;
                obj2 = obj5;
                i15 = i18;
                iB = q0Var2.f12515a.b(obj5);
                obj = q0Var2.f12515a.m(i18, this.f12323a, 0L).f12247a;
            }
            if (i12 == 0) {
                jD0 = bVar2.f12242e + bVar2.f12241d;
                if (q0Var2.f12516b.a()) {
                    d4.r.a aVar5 = q0Var2.f12516b;
                    jD0 = bVar2.a(aVar5.f5096b, aVar5.f5097c);
                    jD1 = d0(q0Var2);
                } else {
                    if (q0Var2.f12516b.f5099e != -1 && this.C.f12516b.a()) {
                        jD0 = d0(this.C);
                    }
                    jD1 = jD0;
                }
            } else if (q0Var2.f12516b.a()) {
                jD0 = q0Var2.f12533s;
                jD1 = d0(q0Var2);
            } else {
                jD0 = bVar2.f12242e + q0Var2.f12533s;
                jD1 = jD0;
            }
            long jC = g.c(jD0);
            long jC2 = g.c(jD1);
            d4.r.a aVar6 = q0Var2.f12516b;
            final s0.e eVar = new s0.e(obj, i15, obj2, iB, jC, jC2, aVar6.f5096b, aVar6.f5097c);
            int iO = O();
            if (this.C.f12515a.p()) {
                obj3 = null;
                obj4 = null;
                iB2 = -1;
            } else {
                q0 q0Var3 = this.C;
                Object obj6 = q0Var3.f12516b.f5095a;
                q0Var3.f12515a.g(obj6, this.f12590k);
                iB2 = this.C.f12515a.b(obj6);
                obj4 = obj6;
                obj3 = this.C.f12515a.m(iO, this.f12323a, 0L).f12247a;
            }
            long jC3 = g.c(j6);
            long jC4 = this.C.f12516b.a() ? g.c(d0(this.C)) : jC3;
            d4.r.a aVar7 = this.C.f12516b;
            final s0.e eVar2 = new s0.e(obj3, iO, obj4, iB2, jC3, jC4, aVar7.f5096b, aVar7.f5097c);
            this.f12588i.b(12, new b5.q.a() { // from class: x2.x
                @Override // b5.q.a
                public final void invoke(Object obj7) {
                    s0.b bVar3 = (s0.b) obj7;
                    bVar3.getClass();
                    bVar3.G(i12, eVar, eVar2);
                }
            });
        }
        if (zBooleanValue) {
            this.f12588i.b(1, new b5.q.a() { // from class: x2.q
                @Override // b5.q.a
                public final void invoke(Object obj7) {
                    ((s0.b) obj7).S(g0Var, iIntValue);
                }
            });
        }
        if (q0Var2.f12520f != q0Var.f12520f) {
            final int i19 = 0;
            this.f12588i.b(11, new b5.q.a() { // from class: x2.r
                @Override // b5.q.a
                public final void invoke(Object obj7) {
                    s0.b bVar3 = (s0.b) obj7;
                    switch (i19) {
                        case 0:
                            n nVar = q0Var.f12520f;
                            bVar3.getClass();
                            break;
                        default:
                            bVar3.T(y.e0(q0Var));
                            break;
                    }
                }
            });
            if (q0Var.f12520f != null) {
                final int i20 = 0;
                this.f12588i.b(11, new b5.q.a() { // from class: x2.s
                    @Override // b5.q.a
                    public final void invoke(Object obj7) {
                        s0.b bVar3 = (s0.b) obj7;
                        switch (i20) {
                            case 0:
                                bVar3.h(q0Var.f12520f);
                                break;
                            default:
                                bVar3.B(q0Var.f12528n);
                                break;
                        }
                    }
                });
            }
        }
        y4.l lVar = q0Var2.f12523i;
        y4.l lVar2 = q0Var.f12523i;
        if (lVar != lVar2) {
            this.f12584e.a(lVar2.f13009d);
            final y4.h hVar = new y4.h(q0Var.f12523i.f13008c);
            this.f12588i.b(2, new b5.q.a() { // from class: x2.t
                @Override // b5.q.a
                public final void invoke(Object obj7) {
                    ((s0.b) obj7).r(q0Var.f12522h, hVar);
                }
            });
        }
        if (!q0Var2.f12524j.equals(q0Var.f12524j)) {
            this.f12588i.b(3, new c9.a0(7, q0Var));
        }
        if (!zEquals2) {
            this.f12588i.b(15, new c9.b(9, this.B));
        }
        if (q0Var2.f12521g != q0Var.f12521g) {
            this.f12588i.b(4, new c9.c(7, q0Var));
        }
        if (q0Var2.f12519e != q0Var.f12519e || q0Var2.f12526l != q0Var.f12526l) {
            final int i21 = 0;
            this.f12588i.b(-1, new b5.q.a() { // from class: x2.u
                @Override // b5.q.a
                public final void invoke(Object obj7) {
                    s0.b bVar3 = (s0.b) obj7;
                    switch (i21) {
                        case 0:
                            q0 q0Var4 = q0Var;
                            bVar3.s(q0Var4.f12519e, q0Var4.f12526l);
                            break;
                        default:
                            bVar3.A(q0Var.f12519e);
                            break;
                    }
                }
            });
        }
        if (q0Var2.f12519e != q0Var.f12519e) {
            final int i22 = 1;
            this.f12588i.b(5, new b5.q.a() { // from class: x2.u
                @Override // b5.q.a
                public final void invoke(Object obj7) {
                    s0.b bVar3 = (s0.b) obj7;
                    switch (i22) {
                        case 0:
                            q0 q0Var4 = q0Var;
                            bVar3.s(q0Var4.f12519e, q0Var4.f12526l);
                            break;
                        default:
                            bVar3.A(q0Var.f12519e);
                            break;
                    }
                }
            });
        }
        if (q0Var2.f12526l != q0Var.f12526l) {
            this.f12588i.b(6, new b5.q.a() { // from class: x2.w
                @Override // b5.q.a
                public final void invoke(Object obj7) {
                    ((s0.b) obj7).v(i11, q0Var.f12526l);
                }
            });
        }
        if (q0Var2.f12527m != q0Var.f12527m) {
            this.f12588i.b(7, new c9.w(q0Var));
        }
        if (e0(q0Var2) != e0(q0Var)) {
            final int i23 = 1;
            this.f12588i.b(8, new b5.q.a() { // from class: x2.r
                @Override // b5.q.a
                public final void invoke(Object obj7) {
                    s0.b bVar3 = (s0.b) obj7;
                    switch (i23) {
                        case 0:
                            n nVar = q0Var.f12520f;
                            bVar3.getClass();
                            break;
                        default:
                            bVar3.T(y.e0(q0Var));
                            break;
                    }
                }
            });
        }
        if (!q0Var2.f12528n.equals(q0Var.f12528n)) {
            final int i24 = 1;
            this.f12588i.b(13, new b5.q.a() { // from class: x2.s
                @Override // b5.q.a
                public final void invoke(Object obj7) {
                    s0.b bVar3 = (s0.b) obj7;
                    switch (i24) {
                        case 0:
                            bVar3.h(q0Var.f12520f);
                            break;
                        default:
                            bVar3.B(q0Var.f12528n);
                            break;
                    }
                }
            });
        }
        if (z10) {
            this.f12588i.b(-1, new androidx.fragment.app.w0(6));
        }
        j0();
        this.f12588i.a();
        if (q0Var2.f12529o != q0Var.f12529o) {
            Iterator<o.a> it = this.f12589j.iterator();
            while (it.hasNext()) {
                it.next().getClass();
            }
        }
        if (q0Var2.f12530p != q0Var.f12530p) {
            Iterator<o.a> it2 = this.f12589j.iterator();
            while (it2.hasNext()) {
                it2.next().g();
            }
        }
    }

    @Override // x2.s0
    public final boolean l() {
        return this.C.f12526l;
    }

    @Override // x2.s0
    public final void m(final boolean z10) {
        if (this.f12600u != z10) {
            this.f12600u = z10;
            this.f12587h.f12182i.d(12, z10 ? 1 : 0, 0).b();
            b5.q.a<s0.b> aVar = new b5.q.a() { // from class: x2.p
                @Override // b5.q.a
                public final void invoke(Object obj) {
                    ((s0.b) obj).J(z10);
                }
            };
            b5.q<s0.b> qVar = this.f12588i;
            qVar.b(10, aVar);
            j0();
            qVar.a();
        }
    }

    @Override // x2.s0
    public final int n() {
        return this.C.f12519e;
    }

    @Override // x2.s0
    public final int r() {
        if (this.C.f12515a.p()) {
            return 0;
        }
        q0 q0Var = this.C;
        return q0Var.f12515a.b(q0Var.f12516b.f5095a);
    }

    @Override // x2.s0
    public final List s() {
        l7.r.b bVar = l7.r.f8091d;
        return l7.l0.f8053g;
    }

    @Override // x2.s0
    public final c5.z v() {
        return c5.z.f3003e;
    }

    @Override // x2.s0
    public final n w() {
        return this.C.f12520f;
    }

    @Override // x2.s0
    public final s0.a y() {
        return this.A;
    }

    @Override // x2.s0
    public final int B() {
        if (g()) {
            return this.C.f12516b.f5097c;
        }
        return -1;
    }

    @Override // x2.s0
    public final void F(s0.d dVar) {
        g0(dVar);
    }

    @Override // x2.s0
    public final int O() {
        int iB0 = b0();
        if (iB0 == -1) {
            return 0;
        }
        return iB0;
    }

    public final Pair<Object, Long> c0(b1 b1Var, int i10, long j6) {
        if (b1Var.p()) {
            this.D = i10;
            if (j6 == -9223372036854775807L) {
                j6 = 0;
            }
            this.E = j6;
            return null;
        }
        if (i10 == -1 || i10 >= b1Var.o()) {
            i10 = b1Var.a(this.f12600u);
            j6 = g.c(b1Var.m(i10, this.f12323a, 0L).f12259m);
        }
        return b1Var.i(this.f12323a, this.f12590k, i10, g.b(j6));
    }

    @Override // x2.s0
    public final long getDuration() {
        if (g()) {
            q0 q0Var = this.C;
            d4.r.a aVar = q0Var.f12516b;
            b1 b1Var = q0Var.f12515a;
            Object obj = aVar.f5095a;
            b1.b bVar = this.f12590k;
            b1Var.g(obj, bVar);
            return g.c(bVar.a(aVar.f5096b, aVar.f5097c));
        }
        b1 b1VarK = K();
        if (b1VarK.p()) {
            return -9223372036854775807L;
        }
        return g.c(b1VarK.m(O(), this.f12323a, 0L).f12260n);
    }

    @Override // x2.s0
    public final long i() {
        if (g()) {
            q0 q0Var = this.C;
            b1 b1Var = q0Var.f12515a;
            Object obj = q0Var.f12516b.f5095a;
            b1.b bVar = this.f12590k;
            b1Var.g(obj, bVar);
            q0 q0Var2 = this.C;
            if (q0Var2.f12517c == -9223372036854775807L) {
                return g.c(q0Var2.f12515a.m(O(), this.f12323a, 0L).f12259m);
            }
            return g.c(this.C.f12517c) + g.c(bVar.f12242e);
        }
        return W();
    }

    @Override // x2.s0
    public final void o(s0.d dVar) {
        Y(dVar);
    }

    @Override // x2.s0
    public final int x() {
        if (g()) {
            return this.C.f12516b.f5096b;
        }
        return -1;
    }

    @Override // x2.s0
    public final void p() {
    }

    @Override // x2.s0
    public final void C(SurfaceView surfaceView) {
    }

    @Override // x2.s0
    public final void D(SurfaceView surfaceView) {
    }

    @Override // x2.s0
    public final void R(TextureView textureView) {
    }

    @Override // x2.s0
    public final void e(float f10) {
    }

    @Override // x2.s0
    public final void u(TextureView textureView) {
    }
}
