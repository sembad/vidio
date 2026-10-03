package kotlin.jvm.internal;

import kotlin.reflect.j;
import kotlin.reflect.o;

/* loaded from: classes3.dex */
public abstract class a0 extends d0 implements kotlin.reflect.j {
    public a0() {
    }

    @Override // kotlin.jvm.internal.f
    protected kotlin.reflect.c computeReflected() {
        return r0.g(this);
    }

    @Override // kotlin.reflect.o
    public Object getDelegate(Object obj) {
        return ((kotlin.reflect.j) getReflected()).getDelegate(obj);
    }

    @Override // kotlin.reflect.m
    public o.a getGetter() {
        return ((kotlin.reflect.j) getReflected()).getGetter();
    }

    @Override // kotlin.reflect.h
    public j.a getSetter() {
        return ((kotlin.reflect.j) getReflected()).getSetter();
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return get(obj);
    }

    public a0(Object obj) {
        super(obj);
    }

    public a0(Object obj, Class cls, String str, String str2, int i11) {
        super(obj, cls, str, str2, i11);
    }
}
