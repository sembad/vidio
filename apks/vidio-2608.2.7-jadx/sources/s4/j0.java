package s4;

import android.view.MotionEvent;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import s4.h0;

/* loaded from: classes3.dex */
public final class j0 {
    public static final void a(long j11, @NotNull Function1<? super MotionEvent, Unit> function1) {
        MotionEvent obtain = MotionEvent.obtain(j11, j11, 3, 0.0f, 0.0f, 0);
        obtain.setSource(0);
        ((h0.b.C1115b) function1).invoke(obtain);
        obtain.recycle();
    }

    public static final void b(@NotNull o oVar, long j11, @NotNull Function1<? super MotionEvent, Unit> function1) {
        d(oVar, j11, function1, true);
    }

    public static final void c(@NotNull o oVar, long j11, @NotNull Function1<? super MotionEvent, Unit> function1) {
        d(oVar, j11, function1, false);
    }

    private static final void d(o oVar, long j11, Function1<? super MotionEvent, Unit> function1, boolean z11) {
        MotionEvent f11 = oVar.f();
        if (f11 == null) {
            f4.v.a("The PointerEvent receiver cannot have a null MotionEvent.");
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
