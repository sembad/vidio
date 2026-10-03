package kotlin.jvm.internal;

import kotlin.reflect.i;
import kotlin.reflect.m;

/* loaded from: classes5.dex */
public abstract class y extends c0 implements kotlin.reflect.i {
    @Override // kotlin.reflect.l
    public final m.a c() {
        return ((kotlin.reflect.i) getReflected()).c();
    }

    @Override // kotlin.jvm.internal.f
    protected final kotlin.reflect.c computeReflected() {
        return q0.e(this);
    }

    @Override // kotlin.reflect.h
    public final i.a f() {
        return ((kotlin.reflect.i) getReflected()).f();
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return get();
    }
}
