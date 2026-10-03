package qf;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.o;
import androidx.lifecycle.t;
import androidx.lifecycle.y;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class m {
    public static final void a(@NotNull a aVar, @Nullable o.a aVar2, @Nullable q qVar, int i11) {
        aVar.getClass();
        a1 h11 = qVar.h(-1770945943);
        if ((((h11.J(aVar) ? 4 : 2) | i11 | 48) & 91) == 18 && h11.i()) {
            h11.C();
        } else {
            aVar2 = o.a.ON_RESUME;
            h11.v(1157296644);
            boolean J = h11.J(aVar);
            Object w11 = h11.w();
            if (J || w11 == q.a.a()) {
                w11 = new l(aVar2, aVar);
                h11.q(w11);
            }
            h11.I();
            t tVar = (t) w11;
            o lifecycle = ((y) h11.L(AndroidCompositionLocals_androidKt.getLocalLifecycleOwner())).getLifecycle();
            t0.b(lifecycle, tVar, new j(lifecycle, tVar), h11);
        }
        j3 o02 = h11.o0();
        if (o02 == null) {
            return;
        }
        o02.L(new k(aVar, aVar2, i11));
    }
}
