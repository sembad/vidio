package com.vidio.android.shorts;

import com.vidio.android.C2367R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class k4 {
    public static final void a(final int i11, @Nullable androidx.compose.runtime.q qVar, @NotNull Function0 function0, @Nullable final y3.k kVar) {
        final Function0 function02;
        function0.getClass();
        androidx.compose.runtime.a1 h11 = qVar.h(1772249147);
        int i12 = i11 | 6 | (h11.x(function0) ? 32 : 16);
        if (h11.p(i12 & 1, (i12 & 19) != 18)) {
            kVar = y3.k.D;
            function02 = function0;
            z1.c(e5.g.c(h11, C2367R.string.player_blocker_title_diagnostic_failed), e5.g.c(h11, C2367R.string.Player_blocker_subtitle_diagnostic_failed), e5.g.c(h11, C2367R.string.cta_report_problem), function02, z1.h3.c(wy.m2.a(kVar, "short_diagnostic_failed_blocker"), 1.0f), h11, (i12 << 6) & 7168);
        } else {
            function02 = function0;
            h11.C();
        }
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(function02, i11) { // from class: com.vidio.android.shorts.j4

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ Function0 f29843d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    k4.a(androidx.compose.runtime.k3.a(1), (androidx.compose.runtime.q) obj, this.f29843d, y3.k.this);
                    return Unit.f50784a;
                }
            });
        }
    }
}
