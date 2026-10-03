package androidx.compose.runtime;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class b0 {
    public static final void a(@NotNull g3<?> g3Var, @NotNull Function2<? super q, ? super Integer, Unit> function2, @Nullable q qVar, int i11) {
        a1 h11 = qVar.h(-149765515);
        h11.Y0(g3Var);
        function2.invoke(h11, Integer.valueOf((i11 >> 3) & 14));
        h11.m0();
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new a0(g3Var, i11, 0, function2));
        }
    }

    public static final void b(@NotNull final g3<?>[] g3VarArr, @NotNull final Function2<? super q, ? super Integer, Unit> function2, @Nullable q qVar, final int i11) {
        a1 h11 = qVar.h(415205898);
        h11.Z0(g3VarArr);
        function2.invoke(h11, Integer.valueOf((i11 >> 3) & 14));
        h11.n0();
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: androidx.compose.runtime.z
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int a11 = k3.a(i11 | 1);
                    b0.b(g3VarArr, function2, (q) obj, a11);
                    return Unit.f50784a;
                }
            });
        }
    }
}
