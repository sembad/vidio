package com.vidio.android.shorts;

import com.vidio.android.C2367R;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class m4 {
    public static final void a(int i11, @Nullable androidx.compose.runtime.q qVar, @NotNull Function0 function0, @Nullable y3.k kVar) {
        Function0 function02;
        function0.getClass();
        androidx.compose.runtime.a1 h11 = qVar.h(-225348557);
        int i12 = i11 | 6 | (h11.x(function0) ? 32 : 16);
        if (h11.p(i12 & 1, (i12 & 19) != 18)) {
            kVar = y3.k.D;
            function02 = function0;
            z1.c(e5.g.c(h11, C2367R.string.shorts_general_error_title), e5.g.c(h11, C2367R.string.player_blocker_shorts_general_error), e5.g.c(h11, C2367R.string.cta_try_again), function02, z1.h3.c(wy.m2.a(kVar, "short_general_blocker"), 1.0f), h11, (i12 << 6) & 7168);
        } else {
            function02 = function0;
            h11.C();
        }
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new l4(kVar, i11, 0, function02));
        }
    }
}
