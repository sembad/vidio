package ho;

import androidx.compose.runtime.q;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class o {
    @NotNull
    public static final n a(@Nullable Object obj, @Nullable Function1 function1, @Nullable Function1 function12, @Nullable Function2 function2, @Nullable Function1 function13, @Nullable androidx.compose.runtime.q qVar, int i11) {
        if ((i11 & 2) != 0) {
            Object w11 = qVar.w();
            if (w11 == q.a.a()) {
                w11 = new j();
                qVar.q(w11);
            }
            function1 = (Function1) w11;
        }
        if ((i11 & 4) != 0) {
            Object w12 = qVar.w();
            if (w12 == q.a.a()) {
                w12 = new k(0);
                qVar.q(w12);
            }
            function12 = (Function1) w12;
        }
        if ((i11 & 8) != 0) {
            Object w13 = qVar.w();
            if (w13 == q.a.a()) {
                w13 = new l(0);
                qVar.q(w13);
            }
            function2 = (Function2) w13;
        }
        if ((i11 & 16) != 0) {
            Object w14 = qVar.w();
            if (w14 == q.a.a()) {
                w14 = new m(0);
                qVar.q(w14);
            }
            function13 = (Function1) w14;
        }
        boolean J = qVar.J(obj);
        Object w15 = qVar.w();
        if (J || w15 == q.a.a()) {
            w15 = new n(function1, function12, function13, function2);
            qVar.q(w15);
        }
        return (n) w15;
    }
}
