package kotlin.jvm.internal;

import kotlin.reflect.k;
import kotlin.reflect.p;

/* loaded from: classes6.dex */
public abstract class c0 extends d0 implements kotlin.reflect.k {
    @Override // kotlin.jvm.internal.f
    protected final kotlin.reflect.c computeReflected() {
        return r0.h(this);
    }

    @Override // kotlin.reflect.m
    public final p.a getGetter() {
        return ((kotlin.reflect.k) getReflected()).getGetter();
    }

    @Override // kotlin.reflect.h
    public final k.a getSetter() {
        return ((kotlin.reflect.k) getReflected()).getSetter();
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return get(obj, obj2);
    }
}
