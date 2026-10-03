package androidx.lifecycle;

import kotlinx.coroutines.C3892m0;
import kotlinx.coroutines.r1;

/* renamed from: androidx.lifecycle.y, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1206y {
    @t4.d
    public static final AbstractC1202u a(@t4.d AbstractC1201t coroutineScope) {
        LifecycleCoroutineScopeImpl lifecycleCoroutineScopeImpl;
        kotlin.jvm.internal.L.q(coroutineScope, "$this$coroutineScope");
        do {
            LifecycleCoroutineScopeImpl lifecycleCoroutineScopeImpl2 = (LifecycleCoroutineScopeImpl) coroutineScope.f13563a.get();
            if (lifecycleCoroutineScopeImpl2 != null) {
                return lifecycleCoroutineScopeImpl2;
            }
            lifecycleCoroutineScopeImpl = new LifecycleCoroutineScopeImpl(coroutineScope, r1.c(null, 1, null).M(C3892m0.e().e0()));
        } while (!C1205x.a(coroutineScope.f13563a, null, lifecycleCoroutineScopeImpl));
        lifecycleCoroutineScopeImpl.m();
        return lifecycleCoroutineScopeImpl;
    }
}
