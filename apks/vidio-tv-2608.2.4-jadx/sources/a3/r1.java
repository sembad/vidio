package a3;

import a2.k;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class r1 {
    public static final <T extends k.c & q1> void a(@NotNull T t11, @NotNull Function0<Unit> function0) {
        Function1 function1;
        y1.f0 f0Var;
        s1 i22 = t11.i2();
        if (i22 == null) {
            i22 = new s1(t11);
            t11.D2(i22);
        }
        y1 Y = k.g(t11).Y();
        function1 = s1.f739e;
        f0Var = Y.f791a;
        f0Var.h(i22, function1, function0);
    }
}
