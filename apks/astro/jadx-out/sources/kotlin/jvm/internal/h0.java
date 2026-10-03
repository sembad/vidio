package kotlin.jvm.internal;

import kotlin.InterfaceC3670h0;

/* loaded from: classes4.dex */
public class h0 extends g0 {
    public h0(kotlin.reflect.h hVar, String str, String str2) {
        super(AbstractC3726q.NO_RECEIVER, ((InterfaceC3728t) hVar).p(), str, str2, !(hVar instanceof kotlin.reflect.d) ? 1 : 0);
    }

    @Override // kotlin.reflect.q
    public Object get(Object obj) {
        return a().call(obj);
    }

    @InterfaceC3670h0(version = "1.4")
    public h0(Class cls, String str, String str2, int i5) {
        super(AbstractC3726q.NO_RECEIVER, cls, str, str2, i5);
    }

    @InterfaceC3670h0(version = "1.4")
    public h0(Object obj, Class cls, String str, String str2, int i5) {
        super(obj, cls, str, str2, i5);
    }
}
