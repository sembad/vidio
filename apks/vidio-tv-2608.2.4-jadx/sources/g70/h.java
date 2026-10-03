package g70;

import e90.a1;
import e90.d0;
import e90.h0;
import e90.u0;
import e90.y0;
import g70.r;
import h70.f;
import h70.g;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import k70.h;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.i0;
import kotlin.collections.q0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s80.x;

/* loaded from: classes5.dex */
public final class h {
    public static final int a(@NotNull d0 d0Var) {
        d0Var.getClass();
        k70.c i11 = d0Var.getAnnotations().i(r.a.f36648q);
        if (i11 == null) {
            return 0;
        }
        s80.g gVar = (s80.g) q0.d(r.f36611e, i11.a());
        gVar.getClass();
        return ((s80.n) gVar).b().intValue();
    }

    @NotNull
    public static final h0 b(@NotNull l lVar, @NotNull k70.h hVar, @Nullable d0 d0Var, @NotNull List list, @NotNull ArrayList arrayList, @NotNull d0 d0Var2, boolean z11) {
        lVar.getClass();
        list.getClass();
        d0Var2.getClass();
        ArrayList arrayList2 = new ArrayList(list.size() + arrayList.size() + (d0Var != null ? 1 : 0) + 1);
        List<d0> list2 = list;
        ArrayList arrayList3 = new ArrayList(CollectionsKt.v(list2, 10));
        for (d0 d0Var3 : list2) {
            d0Var3.getClass();
            arrayList3.add(new a1(d0Var3));
        }
        arrayList2.addAll(arrayList3);
        a1 a1Var = d0Var != null ? new a1(d0Var) : null;
        if (a1Var != null) {
            arrayList2.add(a1Var);
        }
        int i11 = 0;
        for (Object obj : arrayList) {
            int i12 = i11 + 1;
            if (i11 < 0) {
                CollectionsKt.o0();
                throw null;
            }
            d0 d0Var4 = (d0) obj;
            d0Var4.getClass();
            arrayList2.add(new a1(d0Var4));
            i11 = i12;
        }
        arrayList2.add(new a1(d0Var2));
        int size = list.size() + arrayList.size() + (d0Var != null ? 1 : 0);
        j70.e P = z11 ? lVar.P(size) : lVar.z(size);
        P.getClass();
        if (d0Var != null) {
            n80.c cVar = r.a.f36647p;
            if (!hVar.Y(cVar)) {
                hVar = h.a.a(CollectionsKt.V(hVar, new k70.k(lVar, cVar, q0.c())));
            }
        }
        if (!list.isEmpty()) {
            int size2 = list.size();
            n80.c cVar2 = r.a.f36648q;
            if (!hVar.Y(cVar2)) {
                hVar = h.a.a(CollectionsKt.V(hVar, new k70.k(lVar, cVar2, q0.h(new Pair(r.f36611e, new s80.n(size2))))));
            }
        }
        return kotlin.reflect.jvm.internal.impl.types.l.e(u0.b(hVar), P, arrayList2);
    }

    @Nullable
    public static final n80.f c(@NotNull d0 d0Var) {
        String b11;
        d0Var.getClass();
        k70.c i11 = d0Var.getAnnotations().i(r.a.f36649r);
        if (i11 != null) {
            Object g02 = CollectionsKt.g0(i11.a().values());
            x xVar = g02 instanceof x ? (x) g02 : null;
            if (xVar != null && (b11 = xVar.b()) != null) {
                if (!n80.f.n(b11)) {
                    b11 = null;
                }
                if (b11 != null) {
                    return n80.f.l(b11);
                }
            }
        }
        return null;
    }

    @NotNull
    public static final List<d0> d(@NotNull d0 d0Var) {
        d0Var.getClass();
        j(d0Var);
        int a11 = a(d0Var);
        if (a11 == 0) {
            return i0.f44638d;
        }
        List<y0> subList = d0Var.I0().subList(0, a11);
        ArrayList arrayList = new ArrayList(CollectionsKt.v(subList, 10));
        Iterator<T> it = subList.iterator();
        while (it.hasNext()) {
            arrayList.add(((y0) it.next()).getType());
        }
        return arrayList;
    }

    @Nullable
    public static final h70.f e(@NotNull d0 d0Var) {
        d0Var.getClass();
        j70.h z11 = d0Var.K0().z();
        if (z11 == null || !(z11 instanceof j70.e) || !l.m0(z11)) {
            return null;
        }
        int i11 = u80.d.f61548a;
        n80.d j11 = q80.g.j(z11);
        j11.getClass();
        return f(j11);
    }

    private static final h70.f f(n80.d dVar) {
        h70.g gVar;
        if (!dVar.e() || dVar.d()) {
            return null;
        }
        gVar = h70.g.f37996c;
        n80.c d11 = dVar.l().d();
        String d12 = dVar.i().d();
        d12.getClass();
        gVar.getClass();
        g.a b11 = gVar.b(d12, d11);
        if (b11 != null) {
            return b11.c();
        }
        return null;
    }

    @Nullable
    public static final d0 g(@NotNull d0 d0Var) {
        d0Var.getClass();
        j(d0Var);
        if (d0Var.getAnnotations().i(r.a.f36647p) == null) {
            return null;
        }
        return d0Var.I0().get(a(d0Var)).getType();
    }

    @NotNull
    public static final List<y0> h(@NotNull d0 d0Var) {
        d0Var.getClass();
        j(d0Var);
        return d0Var.I0().subList((i(d0Var) ? 1 : 0) + a(d0Var), r0.size() - 1);
    }

    public static final boolean i(@NotNull d0 d0Var) {
        d0Var.getClass();
        return j(d0Var) && d0Var.getAnnotations().i(r.a.f36647p) != null;
    }

    public static final boolean j(@NotNull d0 d0Var) {
        h70.f fVar;
        d0Var.getClass();
        j70.h z11 = d0Var.K0().z();
        if (z11 == null) {
            return false;
        }
        if ((z11 instanceof j70.e) && l.m0(z11)) {
            int i11 = u80.d.f61548a;
            n80.d j11 = q80.g.j(z11);
            j11.getClass();
            fVar = f(j11);
        } else {
            fVar = null;
        }
        return Intrinsics.a(fVar, f.a.f37992d) || Intrinsics.a(fVar, f.d.f37995d);
    }

    public static final boolean k(@NotNull n80.d dVar) {
        return dVar.k(r.f36617k) && Intrinsics.a(f(dVar), f.a.f37992d);
    }

    public static final boolean l(@NotNull d0 d0Var) {
        d0Var.getClass();
        j70.h z11 = d0Var.K0().z();
        h70.f fVar = null;
        if (z11 != null && (z11 instanceof j70.e) && l.m0(z11)) {
            int i11 = u80.d.f61548a;
            n80.d j11 = q80.g.j(z11);
            j11.getClass();
            fVar = f(j11);
        }
        return Intrinsics.a(fVar, f.d.f37995d);
    }
}
