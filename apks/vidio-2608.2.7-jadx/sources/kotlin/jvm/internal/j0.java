package kotlin.jvm.internal;

import kotlin.reflect.p;

/* loaded from: classes3.dex */
public abstract class j0 extends l0 implements kotlin.reflect.p {
    @Override // kotlin.jvm.internal.f
    protected final kotlin.reflect.c computeReflected() {
        return r0.l(this);
    }

    @Override // kotlin.reflect.m
    public final p.a getGetter() {
        return ((kotlin.reflect.p) getReflected()).getGetter();
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((k0) this).get(obj, obj2);
    }
}
