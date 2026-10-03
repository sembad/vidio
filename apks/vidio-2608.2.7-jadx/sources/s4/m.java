package s4;

import java.util.ArrayList;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y3.k;
import y4.c2;
import y4.d2;
import y4.h1;

/* loaded from: classes.dex */
public final class m extends n {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final k.c f66582c;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private h1 f66585f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private o f66586g;

    /* renamed from: h, reason: collision with root package name */
    private boolean f66587h;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final t4.c f66583d = new t4.c();

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final androidx.collection.r<y> f66584e = new androidx.collection.r<>(2);

    /* renamed from: i, reason: collision with root package name */
    private boolean f66588i = true;

    /* renamed from: j, reason: collision with root package name */
    private boolean f66589j = true;

    public m(@NotNull k.c cVar) {
        this.f66582c = cVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [y3.k$c] */
    /* JADX WARN: Type inference failed for: r5v1, types: [y3.k$c] */
    /* JADX WARN: Type inference failed for: r5v10, types: [int] */
    /* JADX WARN: Type inference failed for: r5v21 */
    /* JADX WARN: Type inference failed for: r5v22, types: [y3.k$c] */
    /* JADX WARN: Type inference failed for: r5v23, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v24 */
    /* JADX WARN: Type inference failed for: r5v25 */
    /* JADX WARN: Type inference failed for: r5v26 */
    /* JADX WARN: Type inference failed for: r5v27 */
    /* JADX WARN: Type inference failed for: r5v28 */
    /* JADX WARN: Type inference failed for: r5v29 */
    /* JADX WARN: Type inference failed for: r5v30 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11, types: [j3.d] */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v14, types: [j3.d] */
    /* JADX WARN: Type inference failed for: r8v16 */
    /* JADX WARN: Type inference failed for: r8v17 */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v19 */
    @Override // s4.n
    public final boolean a(@NotNull androidx.collection.r<y> rVar, @NotNull w4.z zVar, @NotNull i iVar, boolean z11) {
        t4.c cVar;
        androidx.collection.r<y> rVar2;
        y yVar;
        boolean z12;
        boolean z13;
        o oVar;
        boolean z14;
        int i11;
        boolean z15;
        int i12;
        int i13;
        boolean a11 = super.a(rVar, zVar, iVar, z11);
        y4.m mVar = this.f66582c;
        boolean z16 = true;
        if (mVar.o2()) {
            ?? r82 = 0;
            while (mVar != 0) {
                if (mVar instanceof c2) {
                    this.f66585f = d2.a((c2) mVar);
                } else if ((mVar.j2() & 16) != 0 && (mVar instanceof y4.m)) {
                    k.c K2 = mVar.K2();
                    int i14 = 0;
                    mVar = mVar;
                    r82 = r82;
                    while (K2 != null) {
                        if ((K2.j2() & 16) != 0) {
                            i14++;
                            r82 = r82;
                            if (i14 == 1) {
                                mVar = K2;
                            } else {
                                if (r82 == 0) {
                                    r82 = new j3.d(new k.c[16], 0);
                                }
                                if (mVar != 0) {
                                    r82.c(mVar);
                                    mVar = 0;
                                }
                                r82.c(K2);
                            }
                        }
                        K2 = K2.f2();
                        mVar = mVar;
                        r82 = r82;
                    }
                    if (i14 == 1) {
                    }
                }
                mVar = y4.k.b(r82);
            }
            if (this.f66585f != null) {
                int l11 = rVar.l();
                int i15 = 0;
                while (true) {
                    cVar = this.f66583d;
                    rVar2 = this.f66584e;
                    if (i15 >= l11) {
                        break;
                    }
                    long i16 = rVar.i(i15);
                    y m11 = rVar.m(i15);
                    if (cVar.c(i16)) {
                        long j11 = m11.j();
                        z15 = z16;
                        long g11 = m11.g();
                        if ((((j11 & 9223372034707292159L) + 36028792732385279L) & (-9223372034707292160L)) == 0 && (((g11 & 9223372034707292159L) + 36028792732385279L) & (-9223372034707292160L)) == 0) {
                            ArrayList arrayList = new ArrayList(m11.c().size());
                            List<d> c11 = m11.c();
                            z14 = a11;
                            int size = c11.size();
                            i11 = l11;
                            int i17 = 0;
                            while (i17 < size) {
                                d dVar = c11.get(i17);
                                int i18 = size;
                                int i19 = i17;
                                long c12 = dVar.c();
                                if ((((c12 & 9223372034707292159L) + 36028792732385279L) & (-9223372034707292160L)) == 0) {
                                    long e11 = dVar.e();
                                    i13 = i15;
                                    h1 h1Var = this.f66585f;
                                    h1Var.getClass();
                                    arrayList.add(new d(e11, h1Var.P(zVar, c12), dVar.d(), dVar.b(), dVar.a()));
                                } else {
                                    i13 = i15;
                                }
                                i17 = i19 + 1;
                                size = i18;
                                i15 = i13;
                            }
                            i12 = i15;
                            h1 h1Var2 = this.f66585f;
                            h1Var2.getClass();
                            long P = h1Var2.P(zVar, j11);
                            h1 h1Var3 = this.f66585f;
                            h1Var3.getClass();
                            rVar2.j(i16, y.b(m11, h1Var3.P(zVar, g11), P, arrayList));
                            i15 = i12 + 1;
                            z16 = z15;
                            a11 = z14;
                            l11 = i11;
                        } else {
                            z14 = a11;
                            i11 = l11;
                        }
                    } else {
                        z14 = a11;
                        i11 = l11;
                        z15 = z16;
                    }
                    i12 = i15;
                    i15 = i12 + 1;
                    z16 = z15;
                    a11 = z14;
                    l11 = i11;
                }
                boolean z17 = a11;
                boolean z18 = z16;
                if (rVar2.h()) {
                    cVar.b();
                    g().k();
                    return z18;
                }
                int e12 = cVar.e();
                while (true) {
                    e12--;
                    if (-1 >= e12) {
                        break;
                    }
                    if (rVar.g(cVar.d(e12)) < 0) {
                        cVar.h(e12);
                    }
                }
                ArrayList arrayList2 = new ArrayList(rVar2.l());
                int l12 = rVar2.l();
                for (int i21 = 0; i21 < l12; i21++) {
                    arrayList2.add(rVar2.m(i21));
                }
                o oVar2 = new o(arrayList2, iVar);
                List<y> b11 = oVar2.b();
                int size2 = b11.size();
                int i22 = 0;
                while (true) {
                    if (i22 >= size2) {
                        yVar = null;
                        break;
                    }
                    yVar = b11.get(i22);
                    if (iVar.a(yVar.d())) {
                        break;
                    }
                    i22++;
                }
                y yVar2 = yVar;
                if (yVar2 != null) {
                    if (z11) {
                        z12 = false;
                        if (!this.f66588i && (yVar2.h() || yVar2.k())) {
                            this.f66585f.getClass();
                            this.f66588i = !p.e(r4.a(), yVar2);
                        }
                    } else {
                        z12 = false;
                        this.f66588i = false;
                    }
                    if (this.f66588i != this.f66587h && (oVar2.g() == 3 || oVar2.g() == 4 || oVar2.g() == 5)) {
                        oVar2.h(this.f66588i ? 4 : 5);
                    } else if (oVar2.g() == 4 && this.f66587h && !this.f66589j) {
                        oVar2.h(3);
                    } else if (oVar2.g() == 5 && this.f66588i && yVar2.h()) {
                        oVar2.h(3);
                    }
                } else {
                    z12 = false;
                }
                if (!z17 && oVar2.g() == 3 && (oVar = this.f66586g) != null && oVar.b().size() == oVar2.b().size()) {
                    int size3 = oVar2.b().size();
                    for (?? r52 = z12; r52 < size3; r52++) {
                        if (e4.d.d(oVar.b().get(r52).g(), oVar2.b().get(r52).g())) {
                        }
                    }
                    z13 = z12;
                    this.f66586g = oVar2;
                    return z13;
                }
                z13 = z18;
                this.f66586g = oVar2;
                return z13;
            }
        }
        return true;
    }

    @Override // s4.n
    public final void b(@NotNull i iVar) {
        super.b(iVar);
        o oVar = this.f66586g;
        if (oVar == null) {
            return;
        }
        this.f66587h = this.f66588i;
        List<y> b11 = oVar.b();
        int size = b11.size();
        for (int i11 = 0; i11 < size; i11++) {
            y yVar = b11.get(i11);
            boolean h11 = yVar.h();
            boolean a11 = iVar.a(yVar.d());
            boolean z11 = this.f66588i;
            if ((!h11 && !a11) || (!h11 && !z11)) {
                this.f66583d.g(yVar.d());
            }
        }
        this.f66588i = false;
        this.f66589j = oVar.g() == 5;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [y3.k$c] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v2, types: [y3.k$c] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5, types: [y3.k$c] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5, types: [j3.d] */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8, types: [j3.d] */
    @Override // s4.n
    public final void d() {
        j3.d<m> g11 = g();
        m[] mVarArr = g11.f47911c;
        int n11 = g11.n();
        for (int i11 = 0; i11 < n11; i11++) {
            mVarArr[i11].d();
        }
        y4.m mVar = this.f66582c;
        ?? r32 = 0;
        while (mVar != 0) {
            if (mVar instanceof c2) {
                ((c2) mVar).u1();
            } else if ((mVar.j2() & 16) != 0 && (mVar instanceof y4.m)) {
                k.c K2 = mVar.K2();
                int i12 = 0;
                mVar = mVar;
                r32 = r32;
                while (K2 != null) {
                    if ((K2.j2() & 16) != 0) {
                        i12++;
                        r32 = r32;
                        if (i12 == 1) {
                            mVar = K2;
                        } else {
                            if (r32 == 0) {
                                r32 = new j3.d(new k.c[16], 0);
                            }
                            if (mVar != 0) {
                                r32.c(mVar);
                                mVar = 0;
                            }
                            r32.c(K2);
                        }
                    }
                    K2 = K2.f2();
                    mVar = mVar;
                    r32 = r32;
                }
                if (i12 == 1) {
                }
            }
            mVar = y4.k.b(r32);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // s4.n
    public final boolean e(@NotNull i iVar) {
        Object[] objArr;
        y4.i0 T1;
        androidx.collection.r<y> rVar = this.f66584e;
        boolean z11 = false;
        z11 = false;
        z11 = false;
        if (!rVar.h()) {
            k.c cVar = this.f66582c;
            if (cVar.o2()) {
                h1 g22 = cVar.g2();
                if ((g22 == null || (T1 = g22.T1()) == null) ? false : T1.J()) {
                    o oVar = this.f66586g;
                    oVar.getClass();
                    h1 h1Var = this.f66585f;
                    h1Var.getClass();
                    long a11 = h1Var.a();
                    k.c cVar2 = cVar;
                    j3.d dVar = null;
                    while (cVar2 != null) {
                        if (cVar2 instanceof c2) {
                            ((c2) cVar2).C1(oVar, q.f66603e, a11);
                            objArr = false;
                        } else {
                            objArr = true;
                        }
                        if (objArr != false) {
                            if (((cVar2.j2() & 16) != 0) != false && (cVar2 instanceof y4.m)) {
                                int i11 = 0;
                                for (k.c K2 = ((y4.m) cVar2).K2(); K2 != null; K2 = K2.f2()) {
                                    if (((K2.j2() & 16) != 0) != false) {
                                        i11++;
                                        if (i11 == 1) {
                                            cVar2 = K2;
                                        } else {
                                            if (dVar == null) {
                                                dVar = new j3.d(new k.c[16], 0);
                                            }
                                            if (cVar2 != null) {
                                                dVar.c(cVar2);
                                                cVar2 = null;
                                            }
                                            dVar.c(K2);
                                        }
                                    }
                                }
                                if (i11 == 1) {
                                }
                            }
                        }
                        cVar2 = y4.k.b(dVar);
                    }
                    if (cVar.o2()) {
                        j3.d<m> g11 = g();
                        m[] mVarArr = g11.f47911c;
                        int n11 = g11.n();
                        for (int i12 = 0; i12 < n11; i12++) {
                            mVarArr[i12].e(iVar);
                        }
                    }
                    z11 = true;
                }
            }
        }
        b(iVar);
        rVar.b();
        this.f66585f = null;
        return z11;
    }

    @Override // s4.n
    public final boolean f(@NotNull androidx.collection.r<y> rVar, @NotNull w4.z zVar, @NotNull i iVar, boolean z11) {
        boolean z12;
        boolean z13;
        y4.i0 T1;
        androidx.collection.r<y> rVar2 = this.f66584e;
        if (!rVar2.h()) {
            k.c cVar = this.f66582c;
            if (cVar.o2()) {
                h1 g22 = cVar.g2();
                if ((g22 == null || (T1 = g22.T1()) == null) ? false : T1.J()) {
                    o oVar = this.f66586g;
                    oVar.getClass();
                    h1 h1Var = this.f66585f;
                    h1Var.getClass();
                    long a11 = h1Var.a();
                    k.c cVar2 = cVar;
                    j3.d dVar = null;
                    while (cVar2 != null) {
                        if (cVar2 instanceof c2) {
                            ((c2) cVar2).C1(oVar, q.f66601c, a11);
                            z13 = false;
                        } else {
                            z13 = true;
                        }
                        if (z13) {
                            if (((cVar2.j2() & 16) != 0) && (cVar2 instanceof y4.m)) {
                                int i11 = 0;
                                for (k.c K2 = ((y4.m) cVar2).K2(); K2 != null; K2 = K2.f2()) {
                                    if ((K2.j2() & 16) != 0) {
                                        i11++;
                                        if (i11 == 1) {
                                            cVar2 = K2;
                                        } else {
                                            if (dVar == null) {
                                                dVar = new j3.d(new k.c[16], 0);
                                            }
                                            if (cVar2 != null) {
                                                dVar.c(cVar2);
                                                cVar2 = null;
                                            }
                                            dVar.c(K2);
                                        }
                                    }
                                }
                                if (i11 == 1) {
                                }
                            }
                        }
                        cVar2 = y4.k.b(dVar);
                    }
                    if (cVar.o2()) {
                        j3.d<m> g11 = g();
                        m[] mVarArr = g11.f47911c;
                        int n11 = g11.n();
                        for (int i12 = 0; i12 < n11; i12++) {
                            m mVar = mVarArr[i12];
                            h1 h1Var2 = this.f66585f;
                            h1Var2.getClass();
                            mVar.f(rVar2, h1Var2, iVar, z11);
                        }
                    }
                    if (cVar.o2()) {
                        j3.d dVar2 = null;
                        while (cVar != null) {
                            if (cVar instanceof c2) {
                                ((c2) cVar).C1(oVar, q.f66602d, a11);
                                z12 = false;
                            } else {
                                z12 = true;
                            }
                            if (z12) {
                                if (((cVar.j2() & 16) != 0) && (cVar instanceof y4.m)) {
                                    int i13 = 0;
                                    for (k.c K22 = ((y4.m) cVar).K2(); K22 != null; K22 = K22.f2()) {
                                        if ((K22.j2() & 16) != 0) {
                                            i13++;
                                            if (i13 == 1) {
                                                cVar = K22;
                                            } else {
                                                if (dVar2 == null) {
                                                    dVar2 = new j3.d(new k.c[16], 0);
                                                }
                                                if (cVar != null) {
                                                    dVar2.c(cVar);
                                                    cVar = null;
                                                }
                                                dVar2.c(K22);
                                            }
                                        }
                                    }
                                    if (i13 == 1) {
                                    }
                                }
                            }
                            cVar = y4.k.b(dVar2);
                        }
                    }
                    return true;
                }
            }
        }
        return false;
    }

    @Override // s4.n
    public final void h(long j11, @NotNull androidx.collection.f0<m> f0Var) {
        t4.c cVar = this.f66583d;
        if (cVar.c(j11) && f0Var.c(this) < 0) {
            cVar.g(j11);
            this.f66584e.k(j11);
        }
        j3.d<m> g11 = g();
        m[] mVarArr = g11.f47911c;
        int n11 = g11.n();
        for (int i11 = 0; i11 < n11; i11++) {
            mVarArr[i11].h(j11, f0Var);
        }
    }

    @NotNull
    public final k.c j() {
        return this.f66582c;
    }

    @NotNull
    public final t4.c k() {
        return this.f66583d;
    }

    public final void l() {
        this.f66588i = true;
    }

    @NotNull
    public final String toString() {
        return "Node(modifierNode=" + this.f66582c + ", children=" + g() + ", pointerIds=" + this.f66583d + ')';
    }
}
