package kotlin.jvm.internal;

import kotlin.reflect.o;

/* loaded from: classes5.dex */
public abstract class i0 extends k0 implements kotlin.reflect.o {
    @Override // kotlin.reflect.l
    public final o.a c() {
        return ((kotlin.reflect.o) getReflected()).c();
    }

    @Override // kotlin.jvm.internal.f
    protected final kotlin.reflect.c computeReflected() {
        return q0.j(this);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((j0) this).c().call(obj, obj2);
    }
}
