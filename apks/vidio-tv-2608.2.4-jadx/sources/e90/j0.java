package e90;

import e90.t;
import java.util.ArrayList;
import java.util.Collection;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class j0 {
    @NotNull
    public static final f1 a(@NotNull f1 f1Var, boolean z11) {
        f1Var.getClass();
        t a11 = t.a.a(f1Var, z11);
        if (a11 != null) {
            return a11;
        }
        h0 b11 = b(f1Var);
        return b11 != null ? b11 : f1Var.O0(false);
    }

    private static final h0 b(f1 f1Var) {
        kotlin.reflect.jvm.internal.impl.types.i g11;
        w0 K0 = f1Var.K0();
        kotlin.reflect.jvm.internal.impl.types.i iVar = K0 instanceof kotlin.reflect.jvm.internal.impl.types.i ? (kotlin.reflect.jvm.internal.impl.types.i) K0 : null;
        if (iVar != null) {
            Collection<d0> k11 = iVar.k();
            ArrayList arrayList = new ArrayList(CollectionsKt.v(k11, 10));
            boolean z11 = false;
            for (d0 d0Var : k11) {
                if (kotlin.reflect.jvm.internal.impl.types.z.g(d0Var)) {
                    d0Var = a(d0Var.N0(), false);
                    z11 = true;
                }
                arrayList.add(d0Var);
            }
            if (z11) {
                d0 d11 = iVar.d();
                if (d11 == null) {
                    d11 = null;
                } else if (kotlin.reflect.jvm.internal.impl.types.z.g(d11)) {
                    d11 = a(d11.N0(), false);
                }
                g11 = new kotlin.reflect.jvm.internal.impl.types.i(arrayList).g(d11);
            } else {
                g11 = null;
            }
            if (g11 != null) {
                return g11.c();
            }
        }
        return null;
    }

    @NotNull
    public static final h0 c(@NotNull h0 h0Var) {
        h0Var.getClass();
        t a11 = t.a.a(h0Var, false);
        if (a11 != null) {
            return a11;
        }
        h0 b11 = b(h0Var);
        return b11 == null ? h0Var.O0(false) : b11;
    }

    @NotNull
    public static final h0 d(@NotNull h0 h0Var, @NotNull h0 h0Var2) {
        h0Var.getClass();
        h0Var2.getClass();
        return e0.a(h0Var) ? h0Var : new a(h0Var, h0Var2);
    }
}
