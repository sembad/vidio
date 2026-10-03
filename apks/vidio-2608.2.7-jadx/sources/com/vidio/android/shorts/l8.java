package com.vidio.android.shorts;

import android.content.Context;
import androidx.compose.runtime.q;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.vidio.android.C2367R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class l8 {
    public static final void a(final int i11, @Nullable androidx.compose.runtime.q qVar, @Nullable final y3.k kVar) {
        androidx.compose.runtime.a1 h11 = qVar.h(1823734215);
        int i12 = i11 | 6;
        if (h11.p(i12 & 1, (i12 & 3) != 2)) {
            kVar = y3.k.D;
            Context context = (Context) h11.L(AndroidCompositionLocals_androidKt.c());
            String c11 = e5.g.c(h11, C2367R.string.player_blocker_update_app_title);
            String c12 = e5.g.c(h11, C2367R.string.player_blocker_update_app_subtitle);
            String c13 = e5.g.c(h11, C2367R.string.cta_update_now);
            boolean x11 = h11.x(context);
            Object w11 = h11.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new j8(context, 0);
                h11.q(w11);
            }
            z1.c(c11, c12, c13, (Function0) w11, z1.h3.c(wy.m2.a(kVar, "short_update_app_blocker"), 1.0f), h11, 0);
        } else {
            h11.C();
        }
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(i11) { // from class: com.vidio.android.shorts.k8
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    l8.a(androidx.compose.runtime.k3.a(1), (androidx.compose.runtime.q) obj, y3.k.this);
                    return Unit.f50784a;
                }
            });
        }
    }
}
