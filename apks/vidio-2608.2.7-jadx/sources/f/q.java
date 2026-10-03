package f;

import android.annotation.SuppressLint;
import androidx.activity.k0;
import androidx.activity.o0;
import androidx.compose.runtime.a1;
import androidx.compose.runtime.f0;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.compose.runtime.w4;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.y;
import f4.s;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.j0;

/* loaded from: classes3.dex */
public final class q {
    @SuppressLint({"RememberReturnType"})
    public static final void a(boolean z11, @NotNull Function2 function2, @Nullable androidx.compose.runtime.q qVar, int i11) {
        a1 h11 = qVar.h(-642000585);
        int i12 = (h11.b(z11) ? 4 : 2) | i11 | (h11.x(function2) ? 32 : 16);
        if ((i12 & 19) == 18 && h11.i()) {
            h11.C();
        } else {
            l2 n11 = w4.n(function2, h11);
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                f0 f0Var = new f0(t0.i(kotlin.coroutines.e.f50849c, h11));
                h11.q(f0Var);
                w11 = f0Var;
            }
            j0 a11 = ((f0) w11).a();
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                w12 = new l(z11, a11, (Function2) n11.getValue());
                h11.q(w12);
            }
            l lVar = (l) w12;
            boolean J = h11.J((Function2) n11.getValue()) | h11.J(a11);
            Object w13 = h11.w();
            if (J || w13 == q.a.a()) {
                lVar.l((Function2) n11.getValue());
                lVar.n(a11);
                h11.q(Unit.f50784a);
            }
            Boolean valueOf = Boolean.valueOf(z11);
            boolean x11 = ((i12 & 14) == 4) | h11.x(lVar);
            Object w14 = h11.w();
            if (x11 || w14 == q.a.a()) {
                w14 = new m(lVar, z11, null);
                h11.q(w14);
            }
            t0.e(h11, valueOf, (Function2) w14);
            o0 a12 = i.a(h11);
            if (a12 == null) {
                s.a("No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner");
                return;
            }
            k0 onBackPressedDispatcher = a12.getOnBackPressedDispatcher();
            y yVar = (y) h11.L(AndroidCompositionLocals_androidKt.getLocalLifecycleOwner());
            boolean x12 = h11.x(onBackPressedDispatcher) | h11.x(yVar) | h11.x(lVar);
            Object w15 = h11.w();
            if (x12 || w15 == q.a.a()) {
                w15 = new o(onBackPressedDispatcher, yVar, lVar);
                h11.q(w15);
            }
            t0.b(yVar, onBackPressedDispatcher, (Function1) w15, h11);
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new p(z11, function2, i11));
        }
    }
}
