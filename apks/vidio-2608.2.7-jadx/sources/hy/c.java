package hy;

import androidx.compose.runtime.q;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class c {
    @NotNull
    public static final b a(@Nullable androidx.compose.runtime.q qVar, @NotNull Function1 function1) {
        function1.getClass();
        Object w11 = qVar.w();
        if (w11 == q.a.a()) {
            w11 = new b(function1);
            qVar.q(w11);
        }
        return (b) w11;
    }
}
