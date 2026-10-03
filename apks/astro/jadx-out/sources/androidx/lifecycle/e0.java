package androidx.lifecycle;

import kotlinx.coroutines.C3892m0;
import kotlinx.coroutines.r1;

/* loaded from: classes.dex */
public final class e0 {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private static final String f13468a = "androidx.lifecycle.ViewModelCoroutineScope.JOB_KEY";

    @t4.d
    public static final kotlinx.coroutines.U a(@t4.d d0 d0Var) {
        kotlin.jvm.internal.L.p(d0Var, "<this>");
        kotlinx.coroutines.U u5 = (kotlinx.coroutines.U) d0Var.d(f13468a);
        if (u5 != null) {
            return u5;
        }
        Object f5 = d0Var.f(f13468a, new C1187e(r1.c(null, 1, null).M(C3892m0.e().i0())));
        kotlin.jvm.internal.L.o(f5, "setTagIfAbsent(\n        …Main.immediate)\n        )");
        return (kotlinx.coroutines.U) f5;
    }
}
