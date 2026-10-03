package kotlin.jvm.internal;

import kotlin.reflect.m;

/* loaded from: classes5.dex */
public abstract class e0 extends k0 implements kotlin.reflect.m {
    @Override // kotlin.reflect.l
    public final m.a c() {
        return ((kotlin.reflect.m) getReflected()).c();
    }

    @Override // kotlin.jvm.internal.f
    protected final kotlin.reflect.c computeReflected() {
        return q0.h(this);
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return get();
    }
}
