package androidx.compose.runtime;

import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class d1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final b1 f3012a = new b1();

    public static Unit a(u1.q qVar, n1.o oVar, int i11, Object obj) {
        if (obj instanceof n) {
            qVar.b((n) obj);
        } else if (!(obj instanceof c4)) {
            if (obj instanceof z3) {
                k(oVar, i11, obj);
                qVar.i((z3) obj);
            } else if (obj instanceof h3) {
                k(oVar, i11, obj);
                ((h3) obj).w();
            }
        }
        return Unit.f44610a;
    }

    public static final ArrayList b(n1.d dVar, n1.l lVar) {
        ArrayList arrayList = new ArrayList();
        n1.k K = lVar.K();
        try {
            i(K, arrayList, lVar.o(dVar));
            Unit unit = Unit.f44610a;
            return arrayList;
        } finally {
            K.d();
        }
    }

    public static final int c(ArrayList arrayList, int i11) {
        int j11 = j(i11, arrayList);
        return j11 < 0 ? -(j11 + 1) : j11;
    }

    public static final m1 d(ArrayList arrayList, int i11, int i12) {
        int j11 = j(i11, arrayList);
        if (j11 < 0) {
            j11 = -(j11 + 1);
        }
        if (j11 >= arrayList.size()) {
            return null;
        }
        m1 m1Var = (m1) arrayList.get(j11);
        if (m1Var.b() < i12) {
            return m1Var;
        }
        return null;
    }

    public static final void f(ArrayList arrayList, int i11, h3 h3Var, Object obj) {
        int j11 = j(i11, arrayList);
        if (j11 < 0) {
            int i12 = -(j11 + 1);
            if (!(obj instanceof m0)) {
                obj = null;
            }
            arrayList.add(i12, new m1(h3Var, i11, obj));
            return;
        }
        m1 m1Var = (m1) arrayList.get(j11);
        if (!(obj instanceof m0)) {
            m1Var.e(null);
            return;
        }
        Object a11 = m1Var.a();
        if (a11 == null) {
            m1Var.e(obj);
            return;
        }
        if (a11 instanceof androidx.collection.n0) {
            ((androidx.collection.n0) a11).d(obj);
            return;
        }
        int i13 = androidx.collection.b1.f2492b;
        androidx.collection.n0 n0Var = new androidx.collection.n0(2);
        n0Var.l(a11);
        n0Var.l(obj);
        m1Var.e(n0Var);
    }

    public static final m1 g(ArrayList arrayList, int i11) {
        int j11 = j(i11, arrayList);
        if (j11 >= 0) {
            return (m1) arrayList.remove(j11);
        }
        return null;
    }

    public static final void h(ArrayList arrayList, int i11, int i12) {
        int j11 = j(i11, arrayList);
        if (j11 < 0) {
            j11 = -(j11 + 1);
        }
        while (j11 < arrayList.size() && ((m1) arrayList.get(j11)).b() < i12) {
        }
    }

    private static final void i(n1.k kVar, ArrayList arrayList, int i11) {
        if (kVar.K(i11)) {
            arrayList.add(kVar.M(i11));
            return;
        }
        int i12 = i11 + 1;
        int F = kVar.F(i11) + i11;
        while (i12 < F) {
            i(kVar, arrayList, i12);
            i12 += kVar.F(i12);
        }
    }

    private static final int j(int i11, List list) {
        int size = list.size() - 1;
        int i12 = 0;
        while (i12 <= size) {
            int i13 = (i12 + size) >>> 1;
            int b11 = Intrinsics.b(((m1) list.get(i13)).b(), i11);
            if (b11 < 0) {
                i12 = i13 + 1;
            } else {
                if (b11 <= 0) {
                    return i13;
                }
                size = i13 - 1;
            }
        }
        return -(i12 + 1);
    }

    private static final void k(n1.o oVar, int i11, Object obj) {
        Object F = oVar.F(i11);
        if (obj == F) {
            return;
        }
        s.a("Slot table is out of sync (expected " + obj + ", got " + F + ')');
    }
}
