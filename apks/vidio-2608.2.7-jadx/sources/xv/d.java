package xv;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.q;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p70.b0;
import p70.s;
import p70.u0;
import p70.v;
import w2.x5;

/* loaded from: classes6.dex */
public final class d {
    public static final void a(@NotNull final zp.f fVar, @NotNull final Function0 function0, @Nullable x5 x5Var, @Nullable q qVar, final int i11) {
        int i12;
        final Function0 function02;
        final x5 x5Var2;
        function0.getClass();
        a1 h11 = qVar.h(-1010329770);
        if ((i11 & 6) == 0) {
            i12 = (h11.x(fVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.x(function0) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= (i11 & 512) == 0 ? h11.J(x5Var) : h11.x(x5Var) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if (h11.p(i12 & 1, (i12 & 147) != 146)) {
            h11.W0();
            if ((i11 & 1) != 0 && !h11.w0()) {
                h11.C();
            }
            h11.l0();
            b0 b0Var = b0.f59691a;
            s.a aVar = new s.a(e5.g.c(h11, C2367R.string.subscription_offer_bottomsheet_download_title), e5.g.c(h11, C2367R.string.subscription_offer_bottomsheet_download_desc));
            String c11 = e5.g.c(h11, C2367R.string.content_download_expired_subscription_offer_cta);
            String c12 = e5.g.c(h11, C2367R.string.cta_close);
            boolean z11 = ((i12 & 14) == 4) | ((i12 & 112) == 32);
            Object w11 = h11.w();
            if (z11 || w11 == q.a.a()) {
                w11 = new Function0() { // from class: xv.b
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        zp.f.this.invoke();
                        function0.invoke();
                        return Unit.f50784a;
                    }
                };
                h11.q(w11);
            }
            function02 = function0;
            x5Var2 = x5Var;
            u0.f(b0Var, aVar, new v.b(c12, function0, c11, (Function0) w11), x5Var2, function02, h11, ((i12 << 3) & 7168) | 4096 | ((i12 << 9) & 57344), 0);
        } else {
            function02 = function0;
            x5Var2 = x5Var;
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: xv.c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = k3.a(i11 | 1);
                    d.a(zp.f.this, function02, x5Var2, (q) obj, a11);
                    return Unit.f50784a;
                }
            });
        }
    }
}
