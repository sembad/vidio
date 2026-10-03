package c0;

import androidx.compose.runtime.q;
import androidx.compose.runtime.v4;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class y2 {
    @NotNull
    public static final w2 a(@NotNull Function1<? super Float, Float> function1) {
        return new r(function1);
    }

    @NotNull
    public static final w2 b(@Nullable androidx.compose.runtime.q qVar, @NotNull Function1 function1) {
        androidx.compose.runtime.i2 m11 = v4.m(function1, qVar);
        Object w11 = qVar.w();
        if (w11 == q.a.a()) {
            r rVar = new r(new x2(m11, 0));
            qVar.p(rVar);
            w11 = rVar;
        }
        return (w2) w11;
    }
}
