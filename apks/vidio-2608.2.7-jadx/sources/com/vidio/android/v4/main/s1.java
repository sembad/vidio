package com.vidio.android.v4.main;

import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p70.s;
import p70.v;
import w2.x5;

/* loaded from: classes.dex */
public final class s1 {
    public static final void a(@NotNull final Function0 function0, @NotNull Function0 function02, @Nullable x5 x5Var, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        final Function0 function03;
        final x5 x5Var2;
        function0.getClass();
        function02.getClass();
        androidx.compose.runtime.a1 h11 = qVar.h(-2103941926);
        if ((i11 & 6) == 0) {
            i12 = (h11.x(function0) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.x(function02) ? 32 : 16;
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
            function03 = function02;
            x5Var2 = x5Var;
            p70.u0.f(p70.z.f59813a, new s.a(e5.g.c(h11, C2367R.string.ios_notification_bottom_sheet_title_request_authorization), e5.g.c(h11, C2367R.string.ios_notification_bottom_sheet_message_request_authorization)), new v.b(e5.g.c(h11, C2367R.string.cta_maybe_later), function02, e5.g.c(h11, C2367R.string.ios_cta_allow_notifications), function0), x5Var2, function03, h11, ((i12 << 3) & 7168) | 4096 | ((i12 << 9) & 57344), 0);
        } else {
            function03 = function02;
            x5Var2 = x5Var;
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: com.vidio.android.v4.main.r1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = k3.a(i11 | 1);
                    s1.a(Function0.this, function03, x5Var2, (androidx.compose.runtime.q) obj, a11);
                    return Unit.f50784a;
                }
            });
        }
    }
}
