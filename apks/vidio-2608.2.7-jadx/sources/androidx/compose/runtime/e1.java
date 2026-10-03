package androidx.compose.runtime;

import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class e1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final c1 f3144a = new c1();

    public static Unit a(s3.p pVar, l3.o oVar, int i11, Object obj) {
        if (obj instanceof n) {
            pVar.b((n) obj);
        } else if (!(obj instanceof e4)) {
            if (obj instanceof b4) {
                m(oVar, i11, obj);
                pVar.i((b4) obj);
            } else if (obj instanceof j3) {
                m(oVar, i11, obj);
                ((j3) obj).w();
            }
        }
        return Unit.f50784a;
    }

    public static final ArrayList b(l3.d dVar, l3.l lVar) {
        ArrayList arrayList = new ArrayList();
        l3.k I = lVar.I();
        try {
            j(I, arrayList, lVar.n(dVar));
            Unit unit = Unit.f50784a;
            return arrayList;
        } finally {
            I.d();
        }
    }

    public static final int c(ArrayList arrayList, int i11) {
        int k11 = k(i11, arrayList);
        return k11 < 0 ? -(k11 + 1) : k11;
    }

    public static final n1 d(ArrayList arrayList, int i11, int i12) {
        int k11 = k(i11, arrayList);
        if (k11 < 0) {
            k11 = -(k11 + 1);
        }
        if (k11 >= arrayList.size()) {
            return null;
        }
        n1 n1Var = (n1) arrayList.get(k11);
        if (n1Var.b() < i12) {
            return n1Var;
        }
        return null;
    }

    public static final void g(ArrayList arrayList, int i11, j3 j3Var, Object obj) {
        int k11 = k(i11, arrayList);
        if (k11 < 0) {
            int i12 = -(k11 + 1);
            if (!(obj instanceof m0)) {
                obj = null;
            }
            arrayList.add(i12, new n1(j3Var, i11, obj));
            return;
        }
        n1 n1Var = (n1) arrayList.get(k11);
        if (!(obj instanceof m0)) {
            n1Var.e(null);
            return;
        }
        Object a11 = n1Var.a();
        if (a11 == null) {
            n1Var.e(obj);
            return;
        }
        if (a11 instanceof androidx.collection.j0) {
            ((androidx.collection.j0) a11).d(obj);
            return;
        }
        int i13 = androidx.collection.u0.f2695b;
        androidx.collection.j0 j0Var = new androidx.collection.j0(2);
        j0Var.l(a11);
        j0Var.l(obj);
        n1Var.e(j0Var);
    }

    public static final n1 h(ArrayList arrayList, int i11) {
        int k11 = k(i11, arrayList);
        if (k11 >= 0) {
            return (n1) arrayList.remove(k11);
        }
        return null;
    }

    public static final void i(ArrayList arrayList, int i11, int i12) {
        int k11 = k(i11, arrayList);
        if (k11 < 0) {
            k11 = -(k11 + 1);
        }
        while (k11 < arrayList.size() && ((n1) arrayList.get(k11)).b() < i12) {
        }
    }

    private static final void j(l3.k kVar, ArrayList arrayList, int i11) {
        if (kVar.K(i11)) {
            arrayList.add(kVar.M(i11));
            return;
        }
        int i12 = i11 + 1;
        int F = kVar.F(i11) + i11;
        while (i12 < F) {
            j(kVar, arrayList, i12);
            i12 += kVar.F(i12);
        }
    }

    private static final int k(int i11, List list) {
        int size = list.size() - 1;
        int i12 = 0;
        while (i12 <= size) {
            int i13 = (i12 + size) >>> 1;
            int b11 = Intrinsics.b(((n1) list.get(i13)).b(), i11);
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

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object l(Object obj, Object obj2, Object obj3) {
        p1 p1Var = obj instanceof p1 ? (p1) obj : null;
        if (p1Var == null) {
            return null;
        }
        if (p1Var.a().equals(obj2) && Intrinsics.a(p1Var.b(), obj3)) {
            return obj;
        }
        Object l11 = l(p1Var.a(), obj2, obj3);
        return l11 == null ? l(p1Var.b(), obj2, obj3) : l11;
    }

    private static final void m(l3.o oVar, int i11, Object obj) {
        Object F = oVar.F(i11);
        if (obj == F) {
            return;
        }
        s.a("Slot table is out of sync (expected " + obj + ", got " + F + ')');
    }
}
