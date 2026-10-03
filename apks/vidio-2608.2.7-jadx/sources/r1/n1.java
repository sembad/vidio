package r1;

import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class n1 {
    @NotNull
    public static final y4.j a(@NotNull k1 k1Var) {
        return new l1(k1Var);
    }

    @Nullable
    public static final k1 b(@NotNull y4.m mVar) {
        y4.l2 a11 = y4.m2.a(mVar, l1.Q);
        l1 l1Var = a11 instanceof l1 ? (l1) a11 : null;
        if (l1Var != null) {
            return l1Var.J2();
        }
        return null;
    }

    public static final void c(@NotNull d dVar, @NotNull final Function1 function1) {
        y4.m2.b(dVar, l1.Q, new Function1() { // from class: r1.m1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                y4.l2 l2Var = (y4.l2) obj;
                if (!(l2Var instanceof l1)) {
                    f4.s.a("Node is not a GestureNode instance");
                    return null;
                }
                Boolean bool = (Boolean) Function1.this.invoke(((l1) l2Var).J2());
                bool.getClass();
                return bool;
            }
        });
    }
}
