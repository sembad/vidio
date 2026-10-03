package y4;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y3.k;

/* loaded from: classes.dex */
public final class k {
    public static final void a(j3.d dVar, k.c cVar) {
        j3.d<i0> C0 = f(cVar).C0();
        int n11 = C0.n() - 1;
        i0[] i0VarArr = C0.f47911c;
        if (n11 < i0VarArr.length) {
            while (n11 >= 0) {
                dVar.c(i0VarArr[n11].q0().h());
                n11--;
            }
        }
    }

    public static final k.c b(j3.d dVar) {
        if (dVar == null || dVar.n() == 0) {
            return null;
        }
        return (k.c) dVar.t(dVar.n() - 1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Nullable
    public static final e0 c(@NotNull k.c cVar) {
        if ((cVar.j2() & 2) != 0) {
            if (cVar instanceof e0) {
                return (e0) cVar;
            }
            if (cVar instanceof m) {
                k.c K2 = ((m) cVar).K2();
                while (K2 != 0) {
                    if (K2 instanceof e0) {
                        return (e0) K2;
                    }
                    K2 = (!(K2 instanceof m) || (K2.j2() & 2) == 0) ? K2.f2() : ((m) K2).K2();
                }
            }
        }
        return null;
    }

    @NotNull
    public static final h1 d(@NotNull j jVar, int i11) {
        h1 g22 = jVar.e().g2();
        g22.getClass();
        if (g22.r2() != jVar || !l1.h(i11)) {
            return g22;
        }
        h1 t22 = g22.t2();
        t22.getClass();
        return t22;
    }

    @NotNull
    public static final h1 e(@NotNull j jVar) {
        if (!jVar.e().o2()) {
            v4.a.b("Cannot get LayoutCoordinates, Modifier.Node is not attached.");
        }
        h1 d11 = d(jVar, 2);
        if (!d11.d()) {
            v4.a.b("LayoutCoordinates is not attached.");
        }
        return d11;
    }

    @NotNull
    public static final i0 f(@NotNull j jVar) {
        h1 g22 = jVar.e().g2();
        if (g22 != null) {
            return g22.T1();
        }
        throw z3.a.a("Cannot obtain node coordinator. Is the Modifier.Node attached?");
    }

    @NotNull
    public static final w1 g(@NotNull j jVar) {
        w1 v02 = f(jVar).v0();
        if (v02 != null) {
            return v02;
        }
        throw z3.a.a("This node does not have an owner.");
    }
}
