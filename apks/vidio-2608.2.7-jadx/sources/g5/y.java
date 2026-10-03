package g5;

import g5.r;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y3.k;
import y4.f1;
import y4.f2;
import y4.g2;
import y4.h1;

/* loaded from: classes.dex */
public final class y {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final k.c f40488a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f40489b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final y4.i0 f40490c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final q f40491d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private y f40492e;

    /* renamed from: f, reason: collision with root package name */
    private final int f40493f;

    public static final class a extends k.c implements f2 {
        final /* synthetic */ kotlin.jvm.internal.w P;

        /* JADX WARN: Multi-variable type inference failed */
        a(Function1<? super l0, Unit> function1) {
            this.P = (kotlin.jvm.internal.w) function1;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.w] */
        @Override // y4.f2
        public final void I(l0 l0Var) {
            this.P.invoke(l0Var);
        }

        @Override // y4.f2
        public final /* synthetic */ boolean W() {
            return true;
        }

        @Override // y4.f2
        public final /* synthetic */ boolean Z1() {
            return false;
        }

        @Override // y4.f2
        public final /* synthetic */ boolean n0() {
            return false;
        }
    }

    public y(@NotNull k.c cVar, boolean z11, @NotNull y4.i0 i0Var, @NotNull q qVar) {
        this.f40488a = cVar;
        this.f40489b = z11;
        this.f40490c = i0Var;
        this.f40491d = qVar;
        this.f40493f = i0Var.H();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v10, types: [y3.k$c] */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12, types: [y3.k$c] */
    /* JADX WARN: Type inference failed for: r2v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [j3.d] */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [j3.d] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    private final e4.e a(h1 h1Var) {
        y4.m mVar;
        e4.e eVar;
        y q11 = q();
        if (q11 == null) {
            eVar = e4.e.f36980e;
            return eVar;
        }
        f1 q02 = q11.f40490c.q0();
        if ((f1.c(q02) & 8) != 0) {
            loop0: for (k.c h11 = q02.h(); h11 != null; h11 = h11.f2()) {
                if ((h11.j2() & 8) != 0) {
                    mVar = h11;
                    ?? r62 = 0;
                    while (mVar != 0) {
                        if (mVar instanceof f2) {
                            if (mVar.W()) {
                                break loop0;
                            }
                        } else if ((mVar.j2() & 8) != 0 && (mVar instanceof y4.m)) {
                            k.c K2 = mVar.K2();
                            int i11 = 0;
                            mVar = mVar;
                            r62 = r62;
                            while (K2 != null) {
                                if ((K2.j2() & 8) != 0) {
                                    i11++;
                                    r62 = r62;
                                    if (i11 == 1) {
                                        mVar = K2;
                                    } else {
                                        if (r62 == 0) {
                                            r62 = new j3.d(new k.c[16], 0);
                                        }
                                        if (mVar != 0) {
                                            r62.c(mVar);
                                            mVar = 0;
                                        }
                                        r62.c(K2);
                                    }
                                }
                                K2 = K2.f2();
                                mVar = mVar;
                                r62 = r62;
                            }
                            if (i11 == 1) {
                            }
                        }
                        mVar = y4.k.b(r62);
                    }
                }
                if ((h11.e2() & 8) == 0) {
                    break;
                }
            }
        }
        mVar = 0;
        f2 f2Var = (f2) mVar;
        h1 d11 = f2Var != null ? y4.k.d(f2Var, 8) : null;
        return d11 == null ? q11.a(h1Var) : d11.o(h1Var, true);
    }

    private final y c(l lVar, Function1<? super l0, Unit> function1) {
        q qVar = new q();
        qVar.u(false);
        qVar.t(false);
        function1.invoke(qVar);
        y yVar = new y(new a(function1), false, new y4.i0(true, this.f40493f + (lVar != null ? 1000000000 : 2000000000)), qVar);
        yVar.f40492e = this;
        return yVar;
    }

    private final void d(y4.i0 i0Var, ArrayList arrayList) {
        j3.d<y4.i0> B0 = i0Var.B0();
        y4.i0[] i0VarArr = B0.f47911c;
        int n11 = B0.n();
        for (int i11 = 0; i11 < n11; i11++) {
            y4.i0 i0Var2 = i0VarArr[i11];
            if (i0Var2.d() && !i0Var2.K()) {
                if (i0Var2.q0().n(8)) {
                    arrayList.add(z.a(i0Var2, this.f40489b));
                } else {
                    d(i0Var2, arrayList);
                }
            }
        }
    }

    private final void f(ArrayList arrayList, ArrayList arrayList2) {
        y(arrayList, false);
        int size = arrayList.size();
        for (int size2 = arrayList.size(); size2 < size; size2++) {
            y yVar = (y) arrayList.get(size2);
            if (yVar.v()) {
                arrayList2.add(yVar);
            } else if (!yVar.f40491d.q()) {
                yVar.f(arrayList, arrayList2);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final f2 g() {
        k.c cVar;
        boolean z11;
        boolean r11 = this.f40491d.r();
        Object obj = null;
        y4.i0 i0Var = this.f40490c;
        if (!r11) {
            f1 q02 = i0Var.q0();
            if ((f1.c(q02) & 8) != 0) {
                loop3: for (k.c h11 = q02.h(); h11 != null; h11 = h11.f2()) {
                    if ((h11.j2() & 8) != 0) {
                        cVar = h11;
                        j3.d dVar = null;
                        while (cVar != null) {
                            if (cVar instanceof f2) {
                                if (((f2) cVar).W()) {
                                    obj = cVar;
                                }
                            } else if ((cVar.j2() & 8) != 0 && (cVar instanceof y4.m)) {
                                int i11 = 0;
                                for (k.c K2 = ((y4.m) cVar).K2(); K2 != null; K2 = K2.f2()) {
                                    if ((K2.j2() & 8) != 0) {
                                        i11++;
                                        if (i11 == 1) {
                                            cVar = K2;
                                        } else {
                                            if (dVar == null) {
                                                dVar = new j3.d(new k.c[16], 0);
                                            }
                                            if (cVar != null) {
                                                dVar.c(cVar);
                                                cVar = null;
                                            }
                                            dVar.c(K2);
                                        }
                                    }
                                }
                                if (i11 == 1) {
                                }
                            }
                            cVar = y4.k.b(dVar);
                        }
                    }
                    if ((h11.e2() & 8) == 0) {
                        break;
                    }
                }
            }
            return (f2) obj;
        }
        f1 q03 = i0Var.q0();
        if ((f1.c(q03) & 8) != 0) {
            cVar = null;
            for (k.c h12 = q03.h(); h12 != null; h12 = h12.f2()) {
                if ((h12.j2() & 8) != 0) {
                    k.c cVar2 = h12;
                    j3.d dVar2 = null;
                    while (cVar2 != null) {
                        if (cVar2 instanceof f2) {
                            f2 f2Var = (f2) cVar2;
                            if (f2Var.W()) {
                                if (f2Var.Z1()) {
                                    return f2Var;
                                }
                                if (cVar == null) {
                                    cVar = f2Var;
                                }
                            }
                            z11 = false;
                        } else {
                            z11 = true;
                        }
                        if (z11 && (cVar2.j2() & 8) != 0 && (cVar2 instanceof y4.m)) {
                            int i12 = 0;
                            for (k.c K22 = ((y4.m) cVar2).K2(); K22 != null; K22 = K22.f2()) {
                                if ((K22.j2() & 8) != 0) {
                                    i12++;
                                    if (i12 == 1) {
                                        cVar2 = K22;
                                    } else {
                                        if (dVar2 == null) {
                                            dVar2 = new j3.d(new k.c[16], 0);
                                        }
                                        if (cVar2 != null) {
                                            dVar2.c(cVar2);
                                            cVar2 = null;
                                        }
                                        dVar2.c(K22);
                                    }
                                }
                            }
                            if (i12 == 1) {
                            }
                        }
                        cVar2 = y4.k.b(dVar2);
                    }
                }
                if ((h12.e2() & 8) == 0) {
                    break;
                }
            }
            obj = cVar;
        }
        return (f2) obj;
    }

    public static /* synthetic */ List l(int i11, y yVar) {
        return yVar.k((i11 & 1) != 0 ? !yVar.f40489b : false, (i11 & 2) == 0);
    }

    private final boolean v() {
        return this.f40489b && this.f40491d.r();
    }

    private final void x(ArrayList arrayList, q qVar) {
        if (this.f40491d.q()) {
            return;
        }
        y(arrayList, false);
        int size = arrayList.size();
        for (int size2 = arrayList.size(); size2 < size; size2++) {
            y yVar = (y) arrayList.get(size2);
            if (!yVar.v()) {
                qVar.s(yVar.f40491d);
                yVar.x(arrayList, qVar);
            }
        }
    }

    @NotNull
    public final y b() {
        return new y(this.f40488a, true, this.f40490c, this.f40491d);
    }

    @Nullable
    public final h1 e() {
        if (!u()) {
            f2 g11 = g();
            return g11 != null ? y4.k.d(g11, 8) : this.f40490c.X();
        }
        y q11 = q();
        if (q11 != null) {
            return q11.e();
        }
        return null;
    }

    @NotNull
    public final e4.e h() {
        e4.e eVar;
        h1 e11 = e();
        if (e11 != null) {
            if (!e11.d()) {
                e11 = null;
            }
            if (e11 != null) {
                return a(e11);
            }
        }
        eVar = e4.e.f36980e;
        return eVar;
    }

    @NotNull
    public final e4.e i() {
        e4.e eVar;
        h1 e11 = e();
        if (e11 != null) {
            if (!e11.d()) {
                e11 = null;
            }
            if (e11 != null) {
                return w4.a0.c(e11).o(e11, true);
            }
        }
        eVar = e4.e.f36980e;
        return eVar;
    }

    @NotNull
    public final e4.e j() {
        e4.e eVar;
        h1 e11 = e();
        if (e11 != null) {
            if (!e11.d()) {
                e11 = null;
            }
            if (e11 != null) {
                return w4.a0.b(e11, true);
            }
        }
        eVar = e4.e.f36980e;
        return eVar;
    }

    @NotNull
    public final List k(boolean z11, boolean z12) {
        if (!z11 && this.f40491d.q()) {
            return kotlin.collections.h0.f50810c;
        }
        ArrayList arrayList = new ArrayList();
        if (!v()) {
            return y(arrayList, z12);
        }
        ArrayList arrayList2 = new ArrayList();
        f(arrayList, arrayList2);
        return arrayList2;
    }

    @NotNull
    public final q m() {
        boolean v11 = v();
        q qVar = this.f40491d;
        if (!v11) {
            return qVar;
        }
        q k11 = qVar.k();
        x(new ArrayList(), k11);
        return k11;
    }

    public final int n() {
        return this.f40493f;
    }

    @NotNull
    public final y4.i0 o() {
        return this.f40490c;
    }

    @NotNull
    public final y4.i0 p() {
        return this.f40490c;
    }

    @Nullable
    public final y q() {
        y4.i0 i0Var;
        y yVar = this.f40492e;
        if (yVar != null) {
            return yVar;
        }
        y4.i0 i0Var2 = this.f40490c;
        boolean z11 = this.f40489b;
        if (z11) {
            i0Var = i0Var2.w0();
            while (i0Var != null) {
                q T = i0Var.T();
                if (T != null && T.r()) {
                    break;
                }
                i0Var = i0Var.w0();
            }
        }
        i0Var = null;
        if (i0Var == null) {
            y4.i0 w02 = i0Var2.w0();
            while (true) {
                if (w02 == null) {
                    i0Var = null;
                    break;
                }
                if (w02.q0().n(8)) {
                    i0Var = w02;
                    break;
                }
                w02 = w02.w0();
            }
        }
        if (i0Var == null) {
            return null;
        }
        return z.a(i0Var, z11);
    }

    @NotNull
    public final e4.e r() {
        f2 g11 = g();
        if (g11 == null) {
            return this.f40490c.X().d3();
        }
        return g2.a(g11.e(), r.a(this.f40491d, p.l()) != null, true);
    }

    @NotNull
    public final e4.e s() {
        f2 g11 = g();
        if (g11 != null) {
            return g2.a(g11.e(), r.a(this.f40491d, p.l()) != null, false);
        }
        y4.x X = this.f40490c.X();
        return w4.a0.c(X).o(X, false);
    }

    @NotNull
    public final q t() {
        return this.f40491d;
    }

    public final boolean u() {
        return this.f40492e != null;
    }

    public final boolean w() {
        if (u() || !l(4, this).isEmpty()) {
            return false;
        }
        y4.i0 w02 = this.f40490c.w0();
        while (true) {
            if (w02 == null) {
                w02 = null;
                break;
            }
            q T = w02.T();
            if (T != null && T.r()) {
                break;
            }
            w02 = w02.w0();
        }
        return w02 == null;
    }

    @NotNull
    public final List y(@NotNull ArrayList arrayList, boolean z11) {
        if (u()) {
            return kotlin.collections.h0.f50810c;
        }
        d(this.f40490c, arrayList);
        if (z11) {
            k0 F = d0.F();
            q qVar = this.f40491d;
            r.a aVar = r.a.f40483c;
            l lVar = (l) qVar.o(F, aVar);
            if (lVar != null && qVar.r() && !arrayList.isEmpty()) {
                arrayList.add(c(lVar, new w(lVar)));
            }
            if (qVar.e(d0.d()) && !arrayList.isEmpty() && qVar.r()) {
                List list = (List) qVar.o(d0.d(), aVar);
                String str = list != null ? (String) CollectionsKt.firstOrNull(list) : null;
                if (str != null) {
                    arrayList.add(0, c(null, new x(str)));
                }
            }
        }
        return arrayList;
    }
}
