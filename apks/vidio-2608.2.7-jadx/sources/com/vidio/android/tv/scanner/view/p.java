package com.vidio.android.tv.scanner.view;

import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.q;
import com.vidio.android.C2367R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p70.s;
import w2.x5;

/* loaded from: classes6.dex */
public final class p {
    public static final void a(@NotNull final Function0 function0, @Nullable final x5 x5Var, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        final x5 x5Var2;
        function0.getClass();
        androidx.compose.runtime.a1 h11 = qVar.h(-426546760);
        if ((i11 & 6) == 0) {
            i12 = (h11.x(function0) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= (i11 & 64) == 0 ? h11.J(x5Var) : h11.x(x5Var) ? 32 : 16;
        }
        if (h11.p(i12 & 1, (i12 & 19) != 18)) {
            h11.W0();
            if ((i11 & 1) != 0 && !h11.w0()) {
                h11.C();
            }
            h11.l0();
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = androidx.compose.runtime.t0.i(kotlin.coroutines.e.f50849c, h11);
                h11.q(w11);
            }
            final sc0.j0 j0Var = (sc0.j0) w11;
            p70.w wVar = new p70.w(2131232158);
            s.a aVar = new s.a(e5.g.c(h11, C2367R.string.qr_success_scan_title), e5.g.c(h11, C2367R.string.qr_success_scan_desc));
            String c11 = e5.g.c(h11, C2367R.string.cta_got_it);
            int i13 = i12 & 14;
            boolean x11 = ((((i12 & 112) ^ 48) > 32 && h11.x(x5Var)) || (i12 & 48) == 32) | h11.x(j0Var) | (i13 == 4);
            Object w12 = h11.w();
            if (x11 || w12 == q.a.a()) {
                w12 = new Function0() { // from class: com.vidio.android.tv.scanner.view.l
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        sc0.g.d(j0Var, null, null, new o(x5Var, null), 3);
                        function0.invoke();
                        return Unit.f50784a;
                    }
                };
                h11.q(w12);
            }
            p70.u uVar = new p70.u(c11, (Function0) w12);
            boolean z11 = i13 == 4;
            Object w13 = h11.w();
            if (z11 || w13 == q.a.a()) {
                w13 = new m(function0, 0);
                h11.q(w13);
            }
            x5Var2 = x5Var;
            p70.u0.f(wVar, aVar, uVar, x5Var2, (Function0) w13, h11, 4096 | ((i12 << 6) & 7168), 0);
        } else {
            x5Var2 = x5Var;
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: com.vidio.android.tv.scanner.view.n
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = k3.a(i11 | 1);
                    p.a(Function0.this, x5Var2, (androidx.compose.runtime.q) obj, a11);
                    return Unit.f50784a;
                }
            });
        }
    }
}
