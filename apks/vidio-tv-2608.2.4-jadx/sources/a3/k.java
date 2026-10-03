package a3;

import a2.k;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class k {
    public static final void a(l1.c cVar, k.c cVar2) {
        l1.c<i0> D0 = f(cVar2).D0();
        int n11 = D0.n() - 1;
        i0[] i0VarArr = D0.f45717d;
        if (n11 < i0VarArr.length) {
            while (n11 >= 0) {
                cVar.b(i0VarArr[n11].r0().h());
                n11--;
            }
        }
    }

    public static final k.c b(l1.c cVar) {
        if (cVar == null || cVar.n() == 0) {
            return null;
        }
        return (k.c) com.google.android.gms.internal.cast.e.b(1, cVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Nullable
    public static final e0 c(@NotNull k.c cVar) {
        if ((cVar.h2() & 2) != 0) {
            if (cVar instanceof e0) {
                return (e0) cVar;
            }
            if (cVar instanceof m) {
                k.c I2 = ((m) cVar).I2();
                while (I2 != 0) {
                    if (I2 instanceof e0) {
                        return (e0) I2;
                    }
                    I2 = (!(I2 instanceof m) || (I2.h2() & 2) == 0) ? I2.d2() : ((m) I2).I2();
                }
            }
        }
        return null;
    }

    @NotNull
    public static final h1 d(@NotNull j jVar, int i11) {
        h1 e22 = jVar.e().e2();
        e22.getClass();
        if (e22.p2() != jVar || !l1.h(i11)) {
            return e22;
        }
        h1 r22 = e22.r2();
        r22.getClass();
        return r22;
    }

    @NotNull
    public static final h1 e(@NotNull j jVar) {
        if (!jVar.e().m2()) {
            x2.a.b("Cannot get LayoutCoordinates, Modifier.Node is not attached.");
        }
        h1 d11 = d(jVar, 2);
        if (!d11.d()) {
            x2.a.b("LayoutCoordinates is not attached.");
        }
        return d11;
    }

    @NotNull
    public static final i0 f(@NotNull j jVar) {
        h1 e22 = jVar.e().e2();
        if (e22 != null) {
            return e22.O1();
        }
        throw b2.a.a("Cannot obtain node coordinator. Is the Modifier.Node attached?");
    }

    @NotNull
    public static final w1 g(@NotNull j jVar) {
        w1 w02 = f(jVar).w0();
        if (w02 != null) {
            return w02;
        }
        throw b2.a.a("This node does not have an owner.");
    }
}
