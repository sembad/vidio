package kotlin.jvm.internal;

import kotlin.InterfaceC3670h0;

/* loaded from: classes4.dex */
public class W extends V {
    public W(kotlin.reflect.h hVar, String str, String str2) {
        super(AbstractC3726q.NO_RECEIVER, ((InterfaceC3728t) hVar).p(), str, str2, !(hVar instanceof kotlin.reflect.d) ? 1 : 0);
    }

    @Override // kotlin.reflect.p
    public Object get() {
        return a().call(new Object[0]);
    }

    @Override // kotlin.reflect.k
    public void set(Object obj) {
        b().call(obj);
    }

    @InterfaceC3670h0(version = "1.4")
    public W(Class cls, String str, String str2, int i5) {
        super(AbstractC3726q.NO_RECEIVER, cls, str, str2, i5);
    }

    @InterfaceC3670h0(version = "1.4")
    public W(Object obj, Class cls, String str, String str2, int i5) {
        super(obj, cls, str, str2, i5);
    }
}
