package kotlin.jvm.internal;

import kotlin.reflect.j;
import kotlin.reflect.n;

/* loaded from: classes5.dex */
public abstract class a0 extends c0 implements kotlin.reflect.j {
    @Override // kotlin.reflect.l
    public final n.a c() {
        return ((kotlin.reflect.j) getReflected()).c();
    }

    @Override // kotlin.jvm.internal.f
    protected final kotlin.reflect.c computeReflected() {
        return q0.f(this);
    }

    @Override // kotlin.reflect.h
    public final j.a f() {
        return ((kotlin.reflect.j) getReflected()).f();
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return get(obj);
    }
}
