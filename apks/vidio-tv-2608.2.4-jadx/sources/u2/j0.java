package u2;

import android.view.MotionEvent;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class j0 {
    public static final void a(@NotNull n nVar, long j11, @NotNull Function1<? super MotionEvent, Unit> function1) {
        c(nVar, j11, function1, true);
    }

    public static final void b(@NotNull n nVar, long j11, @NotNull Function1<? super MotionEvent, Unit> function1) {
        c(nVar, j11, function1, false);
    }

    private static final void c(n nVar, long j11, Function1<? super MotionEvent, Unit> function1, boolean z11) {
        MotionEvent f11 = nVar.f();
        if (f11 == null) {
            gb.g.c("The PointerEvent receiver cannot have a null MotionEvent.");
            return;
        }
        int action = f11.getAction();
        if (z11) {
            f11.setAction(3);
        }
        int i11 = (int) (j11 >> 32);
        int i12 = (int) (j11 & 4294967295L);
        f11.offsetLocation(-Float.intBitsToFloat(i11), -Float.intBitsToFloat(i12));
        function1.invoke(f11);
        f11.offsetLocation(Float.intBitsToFloat(i11), Float.intBitsToFloat(i12));
        f11.setAction(action);
    }
}
