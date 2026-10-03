package kotlin.jvm.internal;

import kotlin.reflect.n;

/* loaded from: classes5.dex */
public abstract class g0 extends k0 implements kotlin.reflect.n {
    @Override // kotlin.reflect.l
    public final n.a c() {
        return ((kotlin.reflect.n) getReflected()).c();
    }

    @Override // kotlin.jvm.internal.f
    protected final kotlin.reflect.c computeReflected() {
        return q0.i(this);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return get(obj);
    }
}
