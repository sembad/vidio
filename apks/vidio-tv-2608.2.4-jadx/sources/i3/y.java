package i3;

import a2.k;
import a3.d2;
import a3.e2;
import a3.f1;
import a3.h1;
import i3.r;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class y {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final k.c f39702a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f39703b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final a3.i0 f39704c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final q f39705d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private y f39706e;

    /* renamed from: f, reason: collision with root package name */
    private final int f39707f;

    public static final class a extends k.c implements d2 {
        final /* synthetic */ kotlin.jvm.internal.w O;

        /* JADX WARN: Multi-variable type inference failed */
        a(Function1<? super l0, Unit> function1) {
            this.O = (kotlin.jvm.internal.w) function1;
        }

        @Override // a3.d2
        public final /* synthetic */ boolean R() {
            return true;
        }

        @Override // a3.d2
        public final /* synthetic */ boolean W1() {
            return false;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.w] */
        @Override // a3.d2
        public final void g0(l0 l0Var) {
            this.O.invoke(l0Var);
        }

        @Override // a3.d2
        public final /* synthetic */ boolean o0() {
            return false;
        }
    }

    public y(@NotNull k.c cVar, boolean z11, @NotNull a3.i0 i0Var, @NotNull q qVar) {
        this.f39702a = cVar;
        this.f39703b = z11;
        this.f39704c = i0Var;
        this.f39705d = qVar;
        this.f39707f = i0Var.E();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v10, types: [a2.k$c] */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12, types: [a2.k$c] */
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
    /* JADX WARN: Type inference failed for: r6v3, types: [l1.c] */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [l1.c] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    private final g2.e a(h1 h1Var) {
        a3.m mVar;
        g2.e eVar;
        y q11 = q();
        if (q11 == null) {
            eVar = g2.e.f36493e;
            return eVar;
        }
        f1 r02 = q11.f39704c.r0();
        if ((f1.c(r02) & 8) != 0) {
            loop0: for (k.c h11 = r02.h(); h11 != null; h11 = h11.d2()) {
                if ((h11.h2() & 8) != 0) {
                    mVar = h11;
                    ?? r62 = 0;
                    while (mVar != 0) {
                        if (mVar instanceof d2) {
                            if (mVar.R()) {
                                break loop0;
                            }
                        } else if ((mVar.h2() & 8) != 0 && (mVar instanceof a3.m)) {
                            k.c I2 = mVar.I2();
                            int i11 = 0;
                            mVar = mVar;
                            r62 = r62;
                            while (I2 != null) {
                                if ((I2.h2() & 8) != 0) {
                                    i11++;
                                    r62 = r62;
                                    if (i11 == 1) {
                                        mVar = I2;
                                    } else {
                                        if (r62 == 0) {
                                            r62 = new l1.c(new k.c[16], 0);
                                        }
                                        if (mVar != 0) {
                                            r62.b(mVar);
                                            mVar = 0;
                                        }
                                        r62.b(I2);
                                    }
                                }
                                I2 = I2.d2();
                                mVar = mVar;
                                r62 = r62;
                            }
                            if (i11 == 1) {
                            }
                        }
                        mVar = a3.k.b(r62);
                    }
                }
                if ((h11.c2() & 8) == 0) {
                    break;
                }
            }
        }
        mVar = 0;
        d2 d2Var = (d2) mVar;
        h1 d11 = d2Var != null ? a3.k.d(d2Var, 8) : null;
        return d11 == null ? q11.a(h1Var) : d11.C(h1Var, true);
    }

    private final y c(l lVar, Function1<? super l0, Unit> function1) {
        q qVar = new q();
        qVar.y(false);
        qVar.x(false);
        function1.invoke(qVar);
        y yVar = new y(new a(function1), false, new a3.i0(true, this.f39707f + (lVar != null ? 1000000000 : 2000000000)), qVar);
        yVar.f39706e = this;
        return yVar;
    }

    private final void d(a3.i0 i0Var, ArrayList arrayList) {
        l1.c<a3.i0> C0 = i0Var.C0();
        a3.i0[] i0VarArr = C0.f45717d;
        int n11 = C0.n();
        for (int i11 = 0; i11 < n11; i11++) {
            a3.i0 i0Var2 = i0VarArr[i11];
            if (i0Var2.d() && !i0Var2.H()) {
                if (i0Var2.r0().n(8)) {
                    arrayList.add(z.a(i0Var2, this.f39703b));
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
            } else if (!yVar.f39705d.t()) {
                yVar.f(arrayList, arrayList2);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final d2 g() {
        k.c cVar;
        boolean z11;
        boolean u6 = this.f39705d.u();
        Object obj = null;
        a3.i0 i0Var = this.f39704c;
        if (!u6) {
            f1 r02 = i0Var.r0();
            if ((f1.c(r02) & 8) != 0) {
                loop3: for (k.c h11 = r02.h(); h11 != null; h11 = h11.d2()) {
                    if ((h11.h2() & 8) != 0) {
                        cVar = h11;
                        l1.c cVar2 = null;
                        while (cVar != null) {
                            if (cVar instanceof d2) {
                                if (((d2) cVar).R()) {
                                    obj = cVar;
                                }
                            } else if ((cVar.h2() & 8) != 0 && (cVar instanceof a3.m)) {
                                int i11 = 0;
                                for (k.c I2 = ((a3.m) cVar).I2(); I2 != null; I2 = I2.d2()) {
                                    if ((I2.h2() & 8) != 0) {
                                        i11++;
                                        if (i11 == 1) {
                                            cVar = I2;
                                        } else {
                                            if (cVar2 == null) {
                                                cVar2 = new l1.c(new k.c[16], 0);
                                            }
                                            if (cVar != null) {
                                                cVar2.b(cVar);
                                                cVar = null;
                                            }
                                            cVar2.b(I2);
                                        }
                                    }
                                }
                                if (i11 == 1) {
                                }
                            }
                            cVar = a3.k.b(cVar2);
                        }
                    }
                    if ((h11.c2() & 8) == 0) {
                        break;
                    }
                }
            }
            return (d2) obj;
        }
        f1 r03 = i0Var.r0();
        if ((f1.c(r03) & 8) != 0) {
            cVar = null;
            for (k.c h12 = r03.h(); h12 != null; h12 = h12.d2()) {
                if ((h12.h2() & 8) != 0) {
                    k.c cVar3 = h12;
                    l1.c cVar4 = null;
                    while (cVar3 != null) {
                        if (cVar3 instanceof d2) {
                            d2 d2Var = (d2) cVar3;
                            if (d2Var.R()) {
                                if (d2Var.W1()) {
                                    return d2Var;
                                }
                                if (cVar == null) {
                                    cVar = d2Var;
                                }
                            }
                            z11 = false;
                        } else {
                            z11 = true;
                        }
                        if (z11 && (cVar3.h2() & 8) != 0 && (cVar3 instanceof a3.m)) {
                            int i12 = 0;
                            for (k.c I22 = ((a3.m) cVar3).I2(); I22 != null; I22 = I22.d2()) {
                                if ((I22.h2() & 8) != 0) {
                                    i12++;
                                    if (i12 == 1) {
                                        cVar3 = I22;
                                    } else {
                                        if (cVar4 == null) {
                                            cVar4 = new l1.c(new k.c[16], 0);
                                        }
                                        if (cVar3 != null) {
                                            cVar4.b(cVar3);
                                            cVar3 = null;
                                        }
                                        cVar4.b(I22);
                                    }
                                }
                            }
                            if (i12 == 1) {
                            }
                        }
                        cVar3 = a3.k.b(cVar4);
                    }
                }
                if ((h12.c2() & 8) == 0) {
                    break;
                }
            }
            obj = cVar;
        }
        return (d2) obj;
    }

    public static /* synthetic */ List l(int i11, y yVar) {
        return yVar.k((i11 & 1) != 0 ? !yVar.f39703b : false, (i11 & 2) == 0);
    }

    private final boolean v() {
        return this.f39703b && this.f39705d.u();
    }

    private final void x(ArrayList arrayList, q qVar) {
        if (this.f39705d.t()) {
            return;
        }
        y(arrayList, false);
        int size = arrayList.size();
        for (int size2 = arrayList.size(); size2 < size; size2++) {
            y yVar = (y) arrayList.get(size2);
            if (!yVar.v()) {
                qVar.v(yVar.f39705d);
                yVar.x(arrayList, qVar);
            }
        }
    }

    @NotNull
    public final y b() {
        return new y(this.f39702a, true, this.f39704c, this.f39705d);
    }

    @Nullable
    public final h1 e() {
        if (!u()) {
            d2 g11 = g();
            return g11 != null ? a3.k.d(g11, 8) : this.f39704c.Y();
        }
        y q11 = q();
        if (q11 != null) {
            return q11.e();
        }
        return null;
    }

    @NotNull
    public final g2.e h() {
        g2.e eVar;
        h1 e11 = e();
        if (e11 != null) {
            if (!e11.d()) {
                e11 = null;
            }
            if (e11 != null) {
                return a(e11);
            }
        }
        eVar = g2.e.f36493e;
        return eVar;
    }

    @NotNull
    public final g2.e i() {
        g2.e eVar;
        h1 e11 = e();
        if (e11 != null) {
            if (!e11.d()) {
                e11 = null;
            }
            if (e11 != null) {
                return y2.z.c(e11).C(e11, true);
            }
        }
        eVar = g2.e.f36493e;
        return eVar;
    }

    @NotNull
    public final g2.e j() {
        g2.e eVar;
        h1 e11 = e();
        if (e11 != null) {
            if (!e11.d()) {
                e11 = null;
            }
            if (e11 != null) {
                return y2.z.b(e11, true);
            }
        }
        eVar = g2.e.f36493e;
        return eVar;
    }

    @NotNull
    public final List k(boolean z11, boolean z12) {
        if (!z11 && this.f39705d.t()) {
            return kotlin.collections.i0.f44638d;
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
        q qVar = this.f39705d;
        if (!v11) {
            return qVar;
        }
        q k11 = qVar.k();
        x(new ArrayList(), k11);
        return k11;
    }

    public final int n() {
        return this.f39707f;
    }

    @NotNull
    public final a3.i0 o() {
        return this.f39704c;
    }

    @NotNull
    public final a3.i0 p() {
        return this.f39704c;
    }

    @Nullable
    public final y q() {
        a3.i0 i0Var;
        y yVar = this.f39706e;
        if (yVar != null) {
            return yVar;
        }
        a3.i0 i0Var2 = this.f39704c;
        boolean z11 = this.f39703b;
        if (z11) {
            i0Var = i0Var2.x0();
            while (i0Var != null) {
                q P = i0Var.P();
                if (P != null && P.u()) {
                    break;
                }
                i0Var = i0Var.x0();
            }
        }
        i0Var = null;
        if (i0Var == null) {
            a3.i0 x02 = i0Var2.x0();
            while (true) {
                if (x02 == null) {
                    i0Var = null;
                    break;
                }
                if (x02.r0().n(8)) {
                    i0Var = x02;
                    break;
                }
                x02 = x02.x0();
            }
        }
        if (i0Var == null) {
            return null;
        }
        return z.a(i0Var, z11);
    }

    @NotNull
    public final g2.e r() {
        d2 g11 = g();
        if (g11 == null) {
            return this.f39704c.Y().b3();
        }
        return e2.a(g11.e(), r.a(this.f39705d, p.l()) != null, true);
    }

    @NotNull
    public final g2.e s() {
        d2 g11 = g();
        if (g11 != null) {
            return e2.a(g11.e(), r.a(this.f39705d, p.l()) != null, false);
        }
        a3.x Y = this.f39704c.Y();
        return y2.z.c(Y).C(Y, false);
    }

    @NotNull
    public final q t() {
        return this.f39705d;
    }

    public final boolean u() {
        return this.f39706e != null;
    }

    public final boolean w() {
        if (u() || !l(4, this).isEmpty()) {
            return false;
        }
        a3.i0 x02 = this.f39704c.x0();
        while (true) {
            if (x02 == null) {
                x02 = null;
                break;
            }
            q P = x02.P();
            if (P != null && P.u()) {
                break;
            }
            x02 = x02.x0();
        }
        return x02 == null;
    }

    @NotNull
    public final List y(@NotNull ArrayList arrayList, boolean z11) {
        if (u()) {
            return kotlin.collections.i0.f44638d;
        }
        d(this.f39704c, arrayList);
        if (z11) {
            k0 F = d0.F();
            q qVar = this.f39705d;
            r.a aVar = r.a.f39697d;
            l lVar = (l) qVar.r(F, aVar);
            if (lVar != null && qVar.u() && !arrayList.isEmpty()) {
                arrayList.add(c(lVar, new w(lVar)));
            }
            if (qVar.e(d0.d()) && !arrayList.isEmpty() && qVar.u()) {
                List list = (List) qVar.r(d0.d(), aVar);
                String str = list != null ? (String) CollectionsKt.firstOrNull(list) : null;
                if (str != null) {
                    arrayList.add(0, c(null, new x(str)));
                }
            }
        }
        return arrayList;
    }
}
