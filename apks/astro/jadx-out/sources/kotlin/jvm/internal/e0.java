package kotlin.jvm.internal;

import kotlin.InterfaceC3670h0;
import kotlin.reflect.InterfaceC3755c;
import kotlin.reflect.p;

/* loaded from: classes4.dex */
public abstract class e0 extends k0 implements kotlin.reflect.p {
    public e0() {
    }

    @Override // kotlin.reflect.p
    @InterfaceC3670h0(version = "1.1")
    public Object c0() {
        return ((kotlin.reflect.p) getReflected()).c0();
    }

    @Override // kotlin.jvm.internal.AbstractC3726q
    protected InterfaceC3755c computeReflected() {
        return m0.t(this);
    }

    @Override // v3.InterfaceC4061a
    public Object f() {
        return get();
    }

    @InterfaceC3670h0(version = "1.1")
    public e0(Object obj) {
        super(obj);
    }

    @Override // kotlin.reflect.o
    public p.a a() {
        return ((kotlin.reflect.p) getReflected()).a();
    }

    @InterfaceC3670h0(version = "1.4")
    public e0(Object obj, Class cls, String str, String str2, int i5) {
        super(obj, cls, str, str2, i5);
    }
}
