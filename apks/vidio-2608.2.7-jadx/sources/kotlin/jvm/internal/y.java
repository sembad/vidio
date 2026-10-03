package kotlin.jvm.internal;

import kotlin.reflect.i;
import kotlin.reflect.n;

/* loaded from: classes6.dex */
public abstract class y extends d0 implements kotlin.reflect.i {
    @Override // kotlin.jvm.internal.f
    protected final kotlin.reflect.c computeReflected() {
        return r0.f(this);
    }

    @Override // kotlin.reflect.n
    public final Object getDelegate() {
        return ((kotlin.reflect.i) getReflected()).getDelegate();
    }

    @Override // kotlin.reflect.m
    public final n.a getGetter() {
        return ((kotlin.reflect.i) getReflected()).getGetter();
    }

    @Override // kotlin.reflect.h
    public final i.a getSetter() {
        return ((kotlin.reflect.i) getReflected()).getSetter();
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return get();
    }
}
