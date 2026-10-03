package e90;

import e90.v0;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final g f32886a = new g();

    private static final boolean a(i90.p pVar, i90.i iVar) {
        pVar.getClass();
        if (!pVar.p(iVar)) {
            if (!(iVar instanceof i90.d)) {
                return false;
            }
            i90.c u6 = pVar.u((i90.d) iVar);
            u6.getClass();
            i90.l y11 = pVar.y(u6);
            y11.getClass();
            i90.h l02 = pVar.l0(y11);
            if (l02 == null || !pVar.p(pVar.K(l02))) {
                return false;
            }
        }
        return true;
    }

    private static final boolean b(i90.p pVar, v0 v0Var, i90.i iVar, i90.i iVar2, boolean z11) {
        pVar.getClass();
        Collection<i90.h> e02 = pVar.e0(iVar);
        if ((e02 instanceof Collection) && e02.isEmpty()) {
            return false;
        }
        for (i90.h hVar : e02) {
            hVar.getClass();
            if (Intrinsics.a(pVar.k0(hVar), pVar.m(iVar2))) {
                return true;
            }
            if (z11 && i(f32886a, v0Var, iVar2, hVar)) {
                return true;
            }
        }
        return false;
    }

    private static List c(v0 v0Var, i90.p pVar, i90.i iVar, i90.m mVar) {
        v0.c F;
        pVar.b0(iVar, mVar);
        if (!pVar.E(mVar) && pVar.D(iVar)) {
            return kotlin.collections.i0.f44638d;
        }
        if (pVar.e(mVar)) {
            if (!pVar.s(pVar.m(iVar), mVar)) {
                return kotlin.collections.i0.f44638d;
            }
            i90.b bVar = i90.b.f40291d;
            i90.i l11 = pVar.l(iVar);
            if (l11 != null) {
                iVar = l11;
            }
            return CollectionsKt.O(iVar);
        }
        o90.g gVar = new o90.g();
        v0Var.g();
        ArrayDeque<i90.i> d11 = v0Var.d();
        d11.getClass();
        o90.h e11 = v0Var.e();
        e11.getClass();
        d11.push(iVar);
        while (!d11.isEmpty()) {
            i90.i pop = d11.pop();
            pop.getClass();
            if (e11.add(pop)) {
                i90.b bVar2 = i90.b.f40291d;
                i90.i l12 = pVar.l(pop);
                if (l12 == null) {
                    l12 = pop;
                }
                if (pVar.s(pVar.m(l12), mVar)) {
                    gVar.add(l12);
                    F = v0.c.C0455c.f32937a;
                } else {
                    F = pVar.z(l12) == 0 ? v0.c.b.f32936a : v0Var.f().F(l12);
                }
                if (Intrinsics.a(F, v0.c.C0455c.f32937a)) {
                    F = null;
                }
                if (F != null) {
                    i90.p f11 = v0Var.f();
                    Iterator<i90.h> it = f11.n(f11.m(pop)).iterator();
                    while (it.hasNext()) {
                        d11.add(F.a(v0Var, it.next()));
                    }
                }
            }
        }
        v0Var.c();
        return gVar;
    }

    private static List d(v0 v0Var, i90.p pVar, i90.i iVar, i90.m mVar) {
        int i11;
        List c11 = c(v0Var, pVar, iVar, mVar);
        if (c11.size() >= 2) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : c11) {
                i90.i iVar2 = (i90.i) obj;
                iVar2.getClass();
                i90.k g11 = pVar.g(iVar2);
                int H = pVar.H(g11);
                while (true) {
                    if (i11 >= H) {
                        arrayList.add(obj);
                        break;
                    }
                    i90.l Y = pVar.Y(g11, i11);
                    Y.getClass();
                    i90.h l02 = pVar.l0(Y);
                    i11 = (l02 != null ? pVar.I(l02) : null) == null ? i11 + 1 : 0;
                }
            }
            if (!arrayList.isEmpty()) {
                return arrayList;
            }
        }
        return c11;
    }

    public static boolean e(@NotNull v0 v0Var, @NotNull i90.h hVar, @NotNull i90.h hVar2) {
        hVar.getClass();
        hVar2.getClass();
        i90.p f11 = v0Var.f();
        if (hVar == hVar2) {
            return true;
        }
        if (g(f11, hVar) && g(f11, hVar2)) {
            i90.h j11 = v0Var.j(v0Var.k(hVar));
            i90.h j12 = v0Var.j(v0Var.k(hVar2));
            i90.i X = f11.X(j11);
            if (!f11.s(f11.k0(j11), f11.k0(j12))) {
                return false;
            }
            if (f11.z(X) == 0) {
                return f11.J(j11) || f11.J(j12) || f11.j0(X) == f11.j0(f11.X(j12));
            }
        }
        g gVar = f32886a;
        return i(gVar, v0Var, hVar, hVar2) && i(gVar, v0Var, hVar2, hVar);
    }

    private static i90.n f(i90.p pVar, i90.h hVar, i90.i iVar) {
        i90.h l02;
        pVar.getClass();
        int z11 = pVar.z(hVar);
        int i11 = 0;
        while (true) {
            if (i11 >= z11) {
                return null;
            }
            i90.l O = pVar.O(hVar, i11);
            O.getClass();
            i90.l lVar = pVar.Q(O) ? null : O;
            if (lVar != null && (l02 = pVar.l0(lVar)) != null) {
                boolean z12 = pVar.n0(pVar.X(l02)) && pVar.n0(pVar.X(iVar));
                if (l02.equals(iVar) || (z12 && Intrinsics.a(pVar.k0(l02), pVar.k0(iVar)))) {
                    break;
                }
                i90.n f11 = f(pVar, l02, iVar);
                if (f11 != null) {
                    return f11;
                }
            }
            i11++;
        }
        i90.m k02 = pVar.k0(hVar);
        k02.getClass();
        return pVar.A(k02, i11);
    }

    private static boolean g(i90.p pVar, i90.h hVar) {
        pVar.getClass();
        hVar.getClass();
        i90.m k02 = pVar.k0(hVar);
        k02.getClass();
        return (!pVar.g0(k02) || pVar.W(hVar) || pVar.L(hVar) || pVar.v(hVar) || pVar.h0(hVar)) ? false : true;
    }

    public static boolean h(@NotNull v0 v0Var, @NotNull i90.p pVar, @NotNull i90.k kVar, @NotNull i90.i iVar) {
        int i11;
        int i12;
        boolean i13;
        int i14;
        pVar.getClass();
        kVar.getClass();
        i90.m m11 = pVar.m(iVar);
        int H = pVar.H(kVar);
        m11.getClass();
        int o11 = pVar.o(m11);
        if (H == o11 && H == pVar.z(iVar)) {
            for (int i15 = 0; i15 < o11; i15++) {
                i90.l O = pVar.O(iVar, i15);
                O.getClass();
                i90.h l02 = pVar.l0(O);
                if (l02 != null) {
                    i90.l Y = pVar.Y(kVar, i15);
                    Y.getClass();
                    pVar.m0(Y);
                    i90.t tVar = i90.t.f40295v;
                    i90.h l03 = pVar.l0(Y);
                    l03.getClass();
                    i90.n A = pVar.A(m11, i15);
                    A.getClass();
                    i90.t G = pVar.G(A);
                    i90.t m02 = pVar.m0(O);
                    if (G == tVar) {
                        G = m02;
                    } else if (m02 != tVar && G != m02) {
                        G = null;
                    }
                    if (G == null) {
                        return v0Var.h();
                    }
                    if (G != tVar || (!j(pVar, l03, l02, m11) && !j(pVar, l02, l03, m11))) {
                        i11 = v0Var.f32930f;
                        if (i11 > 100) {
                            r90.c.a(l03, "Arguments depth is too high. Some related argument: ");
                            return false;
                        }
                        i12 = v0Var.f32930f;
                        v0Var.f32930f = i12 + 1;
                        int ordinal = G.ordinal();
                        g gVar = f32886a;
                        if (ordinal == 0) {
                            i13 = i(gVar, v0Var, l02, l03);
                        } else if (ordinal == 1) {
                            i13 = i(gVar, v0Var, l03, l02);
                        } else {
                            if (ordinal != 2) {
                                h60.m.a();
                                return false;
                            }
                            i13 = e(v0Var, l03, l02);
                        }
                        i14 = v0Var.f32930f;
                        v0Var.f32930f = i14 - 1;
                        if (!i13) {
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:192:0x022c, code lost:
    
        r5 = java.lang.Boolean.TRUE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:198:0x022a, code lost:
    
        if (b(r4, r17, r1, r3, true) != false) goto L144;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x024b, code lost:
    
        if (r4.o(r5) == 0) goto L229;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x03f3, code lost:
    
        if (r9 == false) goto L222;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x03f6, code lost:
    
        r2 = new e90.e(r7, r17, r4, r1);
        r0 = new e90.v0.a.C0454a();
        r2.invoke(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:?, code lost:
    
        return r0.b();
     */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0230  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0236  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean i(e90.g r16, e90.v0 r17, i90.h r18, i90.h r19) {
        /*
            Method dump skipped, instructions count: 1213
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: e90.g.i(e90.g, e90.v0, i90.h, i90.h):boolean");
    }

    private static boolean j(i90.p pVar, i90.h hVar, i90.h hVar2, i90.m mVar) {
        i90.n c02;
        pVar.getClass();
        i90.i C = pVar.C(hVar);
        if (!(C instanceof i90.d)) {
            return false;
        }
        i90.d dVar = (i90.d) C;
        if (pVar.t(dVar)) {
            return false;
        }
        i90.c u6 = pVar.u(dVar);
        u6.getClass();
        i90.l y11 = pVar.y(u6);
        y11.getClass();
        if (!pVar.Q(y11) || pVar.S(dVar) != i90.b.f40291d) {
            return false;
        }
        i90.m k02 = pVar.k0(hVar2);
        i90.s sVar = k02 instanceof i90.s ? (i90.s) k02 : null;
        return (sVar == null || (c02 = pVar.c0(sVar)) == null || !pVar.M(c02, mVar)) ? false : true;
    }
}
