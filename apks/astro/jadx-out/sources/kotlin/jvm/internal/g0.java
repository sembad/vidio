package kotlin.jvm.internal;

import kotlin.InterfaceC3670h0;
import kotlin.reflect.InterfaceC3755c;
import kotlin.reflect.q;

/* loaded from: classes4.dex */
public abstract class g0 extends k0 implements kotlin.reflect.q {
    public g0() {
    }

    @Override // kotlin.jvm.internal.AbstractC3726q
    protected InterfaceC3755c computeReflected() {
        return m0.u(this);
    }

    @Override // kotlin.reflect.q
    @InterfaceC3670h0(version = "1.1")
    public Object i(Object obj) {
        return ((kotlin.reflect.q) getReflected()).i(obj);
    }

    @Override // v3.l
    public Object invoke(Object obj) {
        return get(obj);
    }

    @InterfaceC3670h0(version = "1.1")
    public g0(Object obj) {
        super(obj);
    }

    @Override // kotlin.reflect.o
    public q.a a() {
        return ((kotlin.reflect.q) getReflected()).a();
    }

    @InterfaceC3670h0(version = "1.4")
    public g0(Object obj, Class cls, String str, String str2, int i5) {
        super(obj, cls, str, str2, i5);
    }
}
