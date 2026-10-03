package j90;

import e90.a1;
import e90.b1;
import e90.d0;
import e90.f1;
import e90.g1;
import e90.h0;
import e90.u0;
import e90.w0;
import e90.y;
import e90.y0;
import g70.l;
import h60.m;
import j70.e;
import j70.e1;
import j70.f;
import j70.h;
import j70.i;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IndexedValue;
import kotlin.collections.m0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.types.z;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class c {
    private static final boolean a(d0 d0Var, w0 w0Var, Set<? extends e1> set) {
        boolean a11;
        if (Intrinsics.a(d0Var.K0(), w0Var)) {
            return true;
        }
        h z11 = d0Var.K0().z();
        i iVar = z11 instanceof i ? (i) z11 : null;
        List<e1> q11 = iVar != null ? iVar.q() : null;
        Iterable v02 = CollectionsKt.v0(d0Var.I0());
        if (!(v02 instanceof Collection) || !((Collection) v02).isEmpty()) {
            Iterator it = v02.iterator();
            do {
                m0 m0Var = (m0) it;
                if (m0Var.hasNext()) {
                    IndexedValue indexedValue = (IndexedValue) m0Var.next();
                    int f44611a = indexedValue.getF44611a();
                    y0 y0Var = (y0) indexedValue.b();
                    e1 e1Var = q11 != null ? (e1) CollectionsKt.H(f44611a, q11) : null;
                    if ((e1Var == null || set == null || !set.contains(e1Var)) && !y0Var.a()) {
                        d0 type = y0Var.getType();
                        type.getClass();
                        a11 = a(type, w0Var, set);
                    } else {
                        a11 = false;
                    }
                }
            } while (!a11);
            return true;
        }
        return false;
    }

    public static final boolean b(@NotNull d0 d0Var) {
        d0Var.getClass();
        return z.c(d0Var, a.f42752d);
    }

    @NotNull
    public static final a1 c(@NotNull d0 d0Var, @NotNull g1 g1Var, @Nullable e1 e1Var) {
        d0Var.getClass();
        g1Var.getClass();
        if ((e1Var != null ? e1Var.n() : null) == g1Var) {
            g1Var = g1.f32890i;
        }
        return new a1(d0Var, g1Var);
    }

    @NotNull
    public static final LinkedHashSet d(@NotNull h0 h0Var, @Nullable Set set) {
        h0Var.getClass();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        e(h0Var, h0Var, linkedHashSet, set);
        return linkedHashSet;
    }

    private static final void e(d0 d0Var, d0 d0Var2, LinkedHashSet linkedHashSet, Set set) {
        h z11 = d0Var.K0().z();
        if (z11 instanceof e1) {
            if (!Intrinsics.a(d0Var.K0(), d0Var2.K0())) {
                linkedHashSet.add(z11);
                return;
            }
            for (d0 d0Var3 : ((e1) z11).getUpperBounds()) {
                d0Var3.getClass();
                e(d0Var3, d0Var2, linkedHashSet, set);
            }
            return;
        }
        h z12 = d0Var.K0().z();
        i iVar = z12 instanceof i ? (i) z12 : null;
        List<e1> q11 = iVar != null ? iVar.q() : null;
        int i11 = 0;
        for (y0 y0Var : d0Var.I0()) {
            int i12 = i11 + 1;
            e1 e1Var = q11 != null ? (e1) CollectionsKt.H(i11, q11) : null;
            if ((e1Var == null || set == null || !set.contains(e1Var)) && !y0Var.a() && !CollectionsKt.w(linkedHashSet, y0Var.getType().K0().z()) && !Intrinsics.a(y0Var.getType().K0(), d0Var2.K0())) {
                d0 type = y0Var.getType();
                type.getClass();
                e(type, d0Var2, linkedHashSet, set);
            }
            i11 = i12;
        }
    }

    @NotNull
    public static final l f(@NotNull d0 d0Var) {
        d0Var.getClass();
        l i11 = d0Var.K0().i();
        i11.getClass();
        return i11;
    }

    @NotNull
    public static final d0 g(@NotNull e1 e1Var) {
        Object obj;
        e1Var.getClass();
        List<d0> upperBounds = e1Var.getUpperBounds();
        upperBounds.getClass();
        upperBounds.isEmpty();
        List<d0> upperBounds2 = e1Var.getUpperBounds();
        upperBounds2.getClass();
        Iterator<T> it = upperBounds2.iterator();
        while (true) {
            obj = null;
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            h z11 = ((d0) next).K0().z();
            e eVar = z11 instanceof e ? (e) z11 : null;
            if (eVar != null && eVar.g() != f.f42630e && eVar.g() != f.f42633w) {
                obj = next;
                break;
            }
        }
        d0 d0Var = (d0) obj;
        if (d0Var != null) {
            return d0Var;
        }
        List<d0> upperBounds3 = e1Var.getUpperBounds();
        upperBounds3.getClass();
        Object C = CollectionsKt.C(upperBounds3);
        C.getClass();
        return (d0) C;
    }

    public static final boolean h(@NotNull e1 e1Var, @Nullable w0 w0Var, @Nullable Set<? extends e1> set) {
        e1Var.getClass();
        List<d0> upperBounds = e1Var.getUpperBounds();
        upperBounds.getClass();
        List<d0> list = upperBounds;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        for (d0 d0Var : list) {
            d0Var.getClass();
            if (a(d0Var, e1Var.p().K0(), set) && (w0Var == null || Intrinsics.a(d0Var.K0(), w0Var))) {
                return true;
            }
        }
        return false;
    }

    public static final boolean i(@NotNull d0 d0Var, @NotNull d0 d0Var2) {
        d0Var.getClass();
        d0Var2.getClass();
        return f90.f.f34952a.d(d0Var, d0Var2);
    }

    @NotNull
    public static final d0 j(@NotNull d0 d0Var, @NotNull k70.h hVar) {
        return (d0Var.getAnnotations().isEmpty() && hVar.isEmpty()) ? d0Var : d0Var.N0().Q0(u0.a(d0Var.J0(), hVar));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [e90.f1] */
    @NotNull
    public static final f1 k(@NotNull d0 d0Var) {
        h0 h0Var;
        d0Var.getClass();
        f1 N0 = d0Var.N0();
        if (N0 instanceof y) {
            y yVar = (y) N0;
            h0 S0 = yVar.S0();
            if (!S0.K0().getParameters().isEmpty() && S0.K0().z() != null) {
                List<e1> parameters = S0.K0().getParameters();
                parameters.getClass();
                List<e1> list = parameters;
                ArrayList arrayList = new ArrayList(CollectionsKt.v(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(new e90.m0((e1) it.next()));
                }
                S0 = b1.d(S0, arrayList, null, 2);
            }
            h0 T0 = yVar.T0();
            if (!T0.K0().getParameters().isEmpty() && T0.K0().z() != null) {
                List<e1> parameters2 = T0.K0().getParameters();
                parameters2.getClass();
                List<e1> list2 = parameters2;
                ArrayList arrayList2 = new ArrayList(CollectionsKt.v(list2, 10));
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(new e90.m0((e1) it2.next()));
                }
                T0 = b1.d(T0, arrayList2, null, 2);
            }
            h0Var = kotlin.reflect.jvm.internal.impl.types.l.c(S0, T0);
        } else {
            if (!(N0 instanceof h0)) {
                m.a();
                return null;
            }
            h0 h0Var2 = (h0) N0;
            boolean isEmpty = h0Var2.K0().getParameters().isEmpty();
            h0Var = h0Var2;
            if (!isEmpty) {
                h z11 = h0Var2.K0().z();
                h0Var = h0Var2;
                if (z11 != null) {
                    List<e1> parameters3 = h0Var2.K0().getParameters();
                    parameters3.getClass();
                    List<e1> list3 = parameters3;
                    ArrayList arrayList3 = new ArrayList(CollectionsKt.v(list3, 10));
                    Iterator it3 = list3.iterator();
                    while (it3.hasNext()) {
                        arrayList3.add(new e90.m0((e1) it3.next()));
                    }
                    h0Var = b1.d(h0Var2, arrayList3, null, 2);
                }
            }
        }
        return e90.e1.b(h0Var, N0);
    }

    public static final boolean l(@NotNull h0 h0Var) {
        return z.c(h0Var, b.f42753d);
    }
}
