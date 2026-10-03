package y4;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import y3.k;

/* loaded from: classes.dex */
public final class r1 {
    public static final <T extends k.c & q1> void a(@NotNull T t11, @NotNull Function0<Unit> function0) {
        Function1 function1;
        w3.i0 i0Var;
        s1 k22 = t11.k2();
        if (k22 == null) {
            k22 = new s1(t11);
            t11.F2(k22);
        }
        y1 y11 = k.g(t11).y();
        function1 = s1.f80208d;
        i0Var = y11.f80261a;
        i0Var.h(k22, function1, function0);
    }
}
