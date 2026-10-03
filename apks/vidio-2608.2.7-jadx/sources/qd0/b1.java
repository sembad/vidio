package qd0;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class b1 {
    @NotNull
    public static final <T> kotlinx.serialization.json.k a(@NotNull kotlinx.serialization.json.c cVar, T t11, @NotNull ld0.l<? super T> lVar) {
        lVar.getClass();
        kotlin.jvm.internal.q0 q0Var = new kotlin.jvm.internal.q0();
        new j0(cVar, new com.vidio.android.games.t(q0Var, 2)).l(lVar, t11);
        T t12 = q0Var.f50884c;
        if (t12 != null) {
            return (kotlinx.serialization.json.k) t12;
        }
        Intrinsics.h("result");
        throw null;
    }
}
