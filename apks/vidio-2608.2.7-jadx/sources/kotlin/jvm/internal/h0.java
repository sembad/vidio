package kotlin.jvm.internal;

import kotlin.reflect.o;

/* loaded from: classes3.dex */
public abstract class h0 extends l0 implements kotlin.reflect.o {
    public h0() {
    }

    @Override // kotlin.jvm.internal.f
    protected kotlin.reflect.c computeReflected() {
        return r0.k(this);
    }

    @Override // kotlin.reflect.o
    public Object getDelegate(Object obj) {
        return ((kotlin.reflect.o) getReflected()).getDelegate(obj);
    }

    @Override // kotlin.reflect.m
    public o.a getGetter() {
        return ((kotlin.reflect.o) getReflected()).getGetter();
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return get(obj);
    }

    public h0(Object obj) {
        super(obj);
    }

    public h0(Object obj, Class cls, String str, String str2, int i11) {
        super(obj, cls, str, str2, i11);
    }
}
