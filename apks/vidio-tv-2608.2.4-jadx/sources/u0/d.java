package u0;

import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
final class d extends a3.m implements a3.h {

    @NotNull
    private Function2<? super q0.a, ? super Context, Unit> Q;

    /* JADX WARN: Type inference failed for: r0v0, types: [u0.c] */
    public d(@NotNull Function2<? super q0.a, ? super Context, Unit> function2) {
        this.Q = function2;
        H2(new a(new Function1() { // from class: u0.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return d.M2(d.this, (q0.a) obj);
            }
        }));
    }

    public static Unit M2(d dVar, q0.a aVar) {
        dVar.Q.invoke(aVar, a3.i.a(dVar, AndroidCompositionLocals_androidKt.c()));
        return Unit.f44610a;
    }

    public final void N2(@NotNull Function2<? super q0.a, ? super Context, Unit> function2) {
        this.Q = function2;
    }
}
