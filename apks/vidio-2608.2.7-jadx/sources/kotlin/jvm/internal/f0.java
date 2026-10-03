package kotlin.jvm.internal;

import kotlin.reflect.n;

/* loaded from: classes3.dex */
public abstract class f0 extends l0 implements kotlin.reflect.n {
    @Override // kotlin.jvm.internal.f
    protected final kotlin.reflect.c computeReflected() {
        return r0.j(this);
    }

    @Override // kotlin.reflect.n
    public final Object getDelegate() {
        return ((kotlin.reflect.n) getReflected()).getDelegate();
    }

    @Override // kotlin.reflect.m
    public final n.a getGetter() {
        return ((kotlin.reflect.n) getReflected()).getGetter();
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return get();
    }
}
