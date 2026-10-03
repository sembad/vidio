package wy;

import androidx.compose.runtime.q;
import androidx.compose.runtime.w4;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.o;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class h1 {

    public static final class a implements androidx.compose.runtime.p0 {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ androidx.lifecycle.o f77356a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ g1 f77357b;

        public a(androidx.lifecycle.o oVar, g1 g1Var) {
            this.f77356a = oVar;
            this.f77357b = g1Var;
        }

        @Override // androidx.compose.runtime.p0
        public final void dispose() {
            this.f77356a.e(this.f77357b);
        }
    }

    public static final void a(@NotNull Function2<? super androidx.lifecycle.y, ? super o.a, Unit> function2, @Nullable androidx.compose.runtime.q qVar, int i11) {
        function2.getClass();
        androidx.compose.runtime.a1 h11 = qVar.h(1636802721);
        int i12 = (h11.x(function2) ? 4 : 2) | i11;
        if (h11.p(i12 & 1, (i12 & 3) != 2)) {
            androidx.compose.runtime.l2 n11 = w4.n(function2, h11);
            androidx.compose.runtime.l2 n12 = w4.n(h11.L(AndroidCompositionLocals_androidKt.getLocalLifecycleOwner()), h11);
            T value = n12.getValue();
            boolean J = h11.J(n12) | h11.J(n11);
            Object w11 = h11.w();
            if (J || w11 == q.a.a()) {
                w11 = new com.vidio.android.feature.identity.verification.email_update.c(1, n12, n11);
                h11.q(w11);
            }
            androidx.compose.runtime.t0.c(value, (Function1) w11, h11);
        } else {
            h11.C();
        }
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new h2.n(i11, 1, function2));
        }
    }
}
