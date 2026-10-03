package com.vidio.android.feature.identity.verification;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import com.vidio.android.C2367R;
import com.vidio.android.feature.identity.verification.l0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p70.s;
import p70.u0;
import w2.t5;
import w2.x5;
import w2.y5;

/* loaded from: classes4.dex */
public final class o {
    public static final void a(@NotNull final l0 l0Var, @Nullable final Function0 function0, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        String str;
        l0Var.getClass();
        a1 h11 = qVar.h(-332046605);
        int i12 = (h11.J(l0Var) ? 4 : 2) | i11 | (h11.x(function0) ? 32 : 16);
        if (h11.p(i12 & 1, (i12 & 19) != 18)) {
            x5 f11 = t5.f(y5.f75895d, null, h11, 6, 14);
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = t0.i(kotlin.coroutines.e.f50849c, h11);
                h11.q(w11);
            }
            sc0.j0 j0Var = (sc0.j0) w11;
            l0.b bVar = l0.b.f27921a;
            String str2 = "";
            if (l0Var.equals(bVar)) {
                str = np.r.b(h11, -1269197359, C2367R.string.bottom_dialog_verification_title, h11);
            } else {
                h11.K(-690346869);
                h11.E();
                str = "";
            }
            if (l0Var instanceof l0.a) {
                h11.K(-1269191878);
                h11.E();
                str2 = ((l0.a) l0Var).a();
            } else if (l0Var.equals(bVar)) {
                str2 = np.r.b(h11, -1269190681, C2367R.string.otp_code_request_limit, h11);
            } else {
                h11.K(-690138549);
                h11.E();
            }
            p70.x xVar = new p70.x(2131231927);
            s.a aVar = new s.a(str, str2);
            String c11 = e5.g.c(h11, C2367R.string.cta_got_it);
            int i13 = i12 & 112;
            boolean x11 = h11.x(j0Var) | h11.x(f11) | (i13 == 32);
            Object w12 = h11.w();
            if (x11 || w12 == q.a.a()) {
                w12 = new l(function0, j0Var, f11);
                h11.q(w12);
            }
            p70.u uVar = new p70.u(c11, (Function0) ((kotlin.reflect.g) w12));
            boolean x12 = h11.x(j0Var) | h11.x(f11) | (i13 == 32);
            Object w13 = h11.w();
            if (x12 || w13 == q.a.a()) {
                w13 = new m(function0, j0Var, f11);
                h11.q(w13);
            }
            u0.f(xVar, aVar, uVar, f11, (Function0) ((kotlin.reflect.g) w13), h11, 4096, 0);
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(function0, i11) { // from class: com.vidio.android.feature.identity.verification.k

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ Function0 f27913d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = k3.a(1);
                    o.a(l0.this, this.f27913d, (androidx.compose.runtime.q) obj, a11);
                    return Unit.f50784a;
                }
            });
        }
    }
}
