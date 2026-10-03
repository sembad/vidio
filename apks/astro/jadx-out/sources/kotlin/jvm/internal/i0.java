package kotlin.jvm.internal;

import kotlin.InterfaceC3670h0;
import kotlin.reflect.InterfaceC3755c;
import kotlin.reflect.r;

/* loaded from: classes4.dex */
public abstract class i0 extends k0 implements kotlin.reflect.r {
    public i0() {
    }

    @Override // kotlin.jvm.internal.AbstractC3726q
    protected InterfaceC3755c computeReflected() {
        return m0.v(this);
    }

    @Override // kotlin.reflect.r
    @InterfaceC3670h0(version = "1.1")
    public Object f0(Object obj, Object obj2) {
        return ((kotlin.reflect.r) getReflected()).f0(obj, obj2);
    }

    @Override // v3.p
    public Object invoke(Object obj, Object obj2) {
        return u(obj, obj2);
    }

    @InterfaceC3670h0(version = "1.4")
    public i0(Class cls, String str, String str2, int i5) {
        super(AbstractC3726q.NO_RECEIVER, cls, str, str2, i5);
    }

    @Override // kotlin.reflect.o
    public r.a a() {
        return ((kotlin.reflect.r) getReflected()).a();
    }
}
