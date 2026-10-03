package n2;

import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
final class d extends y4.m implements y4.h {

    @NotNull
    private Function2<? super j2.a, ? super Context, Unit> R;

    /* JADX WARN: Type inference failed for: r0v0, types: [n2.c] */
    public d(@NotNull Function2<? super j2.a, ? super Context, Unit> function2) {
        this.R = function2;
        J2(new a(new Function1() { // from class: n2.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return d.O2(d.this, (j2.a) obj);
            }
        }));
    }

    public static Unit O2(d dVar, j2.a aVar) {
        dVar.R.invoke(aVar, y4.i.a(dVar, AndroidCompositionLocals_androidKt.c()));
        return Unit.f50784a;
    }

    public final void P2(@NotNull Function2<? super j2.a, ? super Context, Unit> function2) {
        this.R = function2;
    }
}
