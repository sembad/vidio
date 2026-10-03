package kotlin.jvm.internal;

import kotlin.InterfaceC3670h0;

/* loaded from: classes4.dex */
public class a0 extends Z {
    public a0(kotlin.reflect.h hVar, String str, String str2) {
        super(((InterfaceC3728t) hVar).p(), str, str2, !(hVar instanceof kotlin.reflect.d) ? 1 : 0);
    }

    @Override // kotlin.reflect.m
    public void I(Object obj, Object obj2, Object obj3) {
        b().call(obj, obj2, obj3);
    }

    @Override // kotlin.reflect.r
    public Object u(Object obj, Object obj2) {
        return a().call(obj, obj2);
    }

    @InterfaceC3670h0(version = "1.4")
    public a0(Class cls, String str, String str2, int i5) {
        super(cls, str, str2, i5);
    }
}
