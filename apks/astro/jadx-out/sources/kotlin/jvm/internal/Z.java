package kotlin.jvm.internal;

import kotlin.InterfaceC3670h0;
import kotlin.reflect.InterfaceC3755c;
import kotlin.reflect.m;
import kotlin.reflect.r;

/* loaded from: classes4.dex */
public abstract class Z extends b0 implements kotlin.reflect.m {
    public Z() {
    }

    @Override // kotlin.jvm.internal.AbstractC3726q
    protected InterfaceC3755c computeReflected() {
        return m0.l(this);
    }

    @Override // kotlin.reflect.r
    @InterfaceC3670h0(version = "1.1")
    public Object f0(Object obj, Object obj2) {
        return ((kotlin.reflect.m) getReflected()).f0(obj, obj2);
    }

    @Override // v3.p
    public Object invoke(Object obj, Object obj2) {
        return u(obj, obj2);
    }

    @InterfaceC3670h0(version = "1.4")
    public Z(Class cls, String str, String str2, int i5) {
        super(AbstractC3726q.NO_RECEIVER, cls, str, str2, i5);
    }

    @Override // kotlin.reflect.o
    public r.a a() {
        return ((kotlin.reflect.m) getReflected()).a();
    }

    @Override // kotlin.reflect.j
    public m.a b() {
        return ((kotlin.reflect.m) getReflected()).b();
    }
}
